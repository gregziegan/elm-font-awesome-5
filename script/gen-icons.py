#!/usr/bin/python

import json
import sys
from string import Template


def to_camel_case(id):
    if len(id) == 0:
        return id

    if id == '500px':
        return 'fiveHundredPx'

    s = id.replace('-', ' ')
    s = s.split()
    return s[0] + ''.join(i.capitalize() for i in s[1:])


def doc_comments(ids):
    return '\n'.join([f'@docs {to_camel_case(id)}' for id in ids])


def icon_exports(ids):
    return '\n'.join(f', {to_camel_case(id)}' for id in ids)


elm_function_template = Template('''\
{-| $label
-}
$name : Icon
$name =
    Icon.$category "$id"
    ''')


def to_elm_function(icon_id, info):
    return elm_function_template.substitute({
        'id': icon_id,
        'name': to_camel_case(icon_id),
        'label': info['label'],
        'category': 'Logo' if 'brands' in info['styles'] else 'Icon'
    })


def icon_functions(icons):
    functions = [to_elm_function(icon_id, info)
                 for icon_id, info in icons.items()]

    return '\n'.join(functions)


def main(argv):
    icon_data = 'icons.json'
    comments, functions = None, None
    with open(icon_data) as f:
        icons = json.load(f)
        comments = doc_comments(icons.keys())
        functions = icon_functions(icons)
        exports = icon_exports(icons)

    if argv[0] == 'docs':
        print(comments)

    elif argv[0] == 'functions':
        print(functions)

    elif argv[0] == 'exports':
        print(exports)


if __name__ == "__main__":
    main(sys.argv[1:])
