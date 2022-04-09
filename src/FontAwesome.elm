module FontAwesome exposing
    ( Icon
    , useCss
    , icon, iconWithOptions
    , Option(..), Animation(..), HtmlTag(..), Pull(..), Size(..), Style(..), Transform(..)
    , fiveHundredPx
    , accessibleIcon
    , accusoft
    , acquisitionsIncorporated
    , ad
    , addressBook
    , addressCard
    , adjust
    , adn
    , adversal
    , affiliatetheme
    , airFreshener
    , airbnb
    , algolia
    , alignCenter
    , alignJustify
    , alignLeft
    , alignRight
    , alipay
    , allergies
    , amazon
    , amazonPay
    , ambulance
    , americanSignLanguageInterpreting
    , amilia
    , anchor
    , android
    , angellist
    , angleDoubleDown
    , angleDoubleLeft
    , angleDoubleRight
    , angleDoubleUp
    , angleDown
    , angleLeft
    , angleRight
    , angleUp
    , angry
    , angrycreative
    , angular
    , ankh
    , appStore
    , appStoreIos
    , apper
    , apple
    , appleAlt
    , applePay
    , archive
    , archway
    , arrowAltCircleDown
    , arrowAltCircleLeft
    , arrowAltCircleRight
    , arrowAltCircleUp
    , arrowCircleDown
    , arrowCircleLeft
    , arrowCircleRight
    , arrowCircleUp
    , arrowDown
    , arrowLeft
    , arrowRight
    , arrowUp
    , arrowsAlt
    , arrowsAltH
    , arrowsAltV
    , artstation
    , assistiveListeningSystems
    , asterisk
    , asymmetrik
    , at
    , atlas
    , atlassian
    , atom
    , audible
    , audioDescription
    , autoprefixer
    , avianex
    , aviato
    , award
    , aws
    , baby
    , babyCarriage
    , backspace
    , backward
    , bacon
    , bacteria
    , bacterium
    , bahai
    , balanceScale
    , balanceScaleLeft
    , balanceScaleRight
    , ban
    , bandAid
    , bandcamp
    , barcode
    , bars
    , baseballBall
    , basketballBall
    , bath
    , batteryEmpty
    , batteryFull
    , batteryHalf
    , batteryQuarter
    , batteryThreeQuarters
    , battleNet
    , bed
    , beer
    , behance
    , behanceSquare
    , bell
    , bellSlash
    , bezierCurve
    , bible
    , bicycle
    , biking
    , bimobject
    , binoculars
    , biohazard
    , birthdayCake
    , bitbucket
    , bitcoin
    , bity
    , blackTie
    , blackberry
    , blender
    , blenderPhone
    , blind
    , blog
    , blogger
    , bloggerB
    , bluetooth
    , bluetoothB
    , bold
    , bolt
    , bomb
    , bone
    , bong
    , book
    , bookDead
    , bookMedical
    , bookOpen
    , bookReader
    , bookmark
    , bootstrap
    , borderAll
    , borderNone
    , borderStyle
    , bowlingBall
    , box
    , boxOpen
    , boxTissue
    , boxes
    , braille
    , brain
    , breadSlice
    , briefcase
    , briefcaseMedical
    , broadcastTower
    , broom
    , brush
    , btc
    , buffer
    , bug
    , building
    , bullhorn
    , bullseye
    , burn
    , buromobelexperte
    , bus
    , busAlt
    , businessTime
    , buyNLarge
    , buysellads
    , calculator
    , calendar
    , calendarAlt
    , calendarCheck
    , calendarDay
    , calendarMinus
    , calendarPlus
    , calendarTimes
    , calendarWeek
    , camera
    , cameraRetro
    , campground
    , canadianMapleLeaf
    , candyCane
    , cannabis
    , capsules
    , car
    , carAlt
    , carBattery
    , carCrash
    , carSide
    , caravan
    , caretDown
    , caretLeft
    , caretRight
    , caretSquareDown
    , caretSquareLeft
    , caretSquareRight
    , caretSquareUp
    , caretUp
    , carrot
    , cartArrowDown
    , cartPlus
    , cashRegister
    , cat
    , ccAmazonPay
    , ccAmex
    , ccApplePay
    , ccDinersClub
    , ccDiscover
    , ccJcb
    , ccMastercard
    , ccPaypal
    , ccStripe
    , ccVisa
    , centercode
    , centos
    , certificate
    , chair
    , chalkboard
    , chalkboardTeacher
    , chargingStation
    , chartArea
    , chartBar
    , chartLine
    , chartPie
    , check
    , checkCircle
    , checkDouble
    , checkSquare
    , cheese
    , chess
    , chessBishop
    , chessBoard
    , chessKing
    , chessKnight
    , chessPawn
    , chessQueen
    , chessRook
    , chevronCircleDown
    , chevronCircleLeft
    , chevronCircleRight
    , chevronCircleUp
    , chevronDown
    , chevronLeft
    , chevronRight
    , chevronUp
    , child
    , chrome
    , chromecast
    , church
    , circle
    , circleNotch
    , city
    , clinicMedical
    , clipboard
    , clipboardCheck
    , clipboardList
    , clock
    , clone
    , closedCaptioning
    , cloud
    , cloudDownloadAlt
    , cloudMeatball
    , cloudMoon
    , cloudMoonRain
    , cloudRain
    , cloudShowersHeavy
    , cloudSun
    , cloudSunRain
    , cloudUploadAlt
    , cloudflare
    , cloudscale
    , cloudsmith
    , cloudversify
    , cocktail
    , code
    , codeBranch
    , codepen
    , codiepie
    , coffee
    , cog
    , cogs
    , coins
    , columns
    , comment
    , commentAlt
    , commentDollar
    , commentDots
    , commentMedical
    , commentSlash
    , comments
    , commentsDollar
    , compactDisc
    , compass
    , compress
    , compressAlt
    , compressArrowsAlt
    , conciergeBell
    , confluence
    , connectdevelop
    , contao
    , cookie
    , cookieBite
    , copy
    , copyright
    , cottonBureau
    , couch
    , cpanel
    , creativeCommons
    , creativeCommonsBy
    , creativeCommonsNc
    , creativeCommonsNcEu
    , creativeCommonsNcJp
    , creativeCommonsNd
    , creativeCommonsPd
    , creativeCommonsPdAlt
    , creativeCommonsRemix
    , creativeCommonsSa
    , creativeCommonsSampling
    , creativeCommonsSamplingPlus
    , creativeCommonsShare
    , creativeCommonsZero
    , creditCard
    , criticalRole
    , crop
    , cropAlt
    , cross
    , crosshairs
    , crow
    , crown
    , crutch
    , css3
    , css3Alt
    , cube
    , cubes
    , cut
    , cuttlefish
    , dAndD
    , dAndDBeyond
    , dailymotion
    , dashcube
    , database
    , deaf
    , deezer
    , delicious
    , democrat
    , deploydog
    , deskpro
    , desktop
    , dev
    , deviantart
    , dharmachakra
    , dhl
    , diagnoses
    , diaspora
    , dice
    , diceD20
    , diceD6
    , diceFive
    , diceFour
    , diceOne
    , diceSix
    , diceThree
    , diceTwo
    , digg
    , digitalOcean
    , digitalTachograph
    , directions
    , discord
    , discourse
    , disease
    , divide
    , dizzy
    , dna
    , dochub
    , docker
    , dog
    , dollarSign
    , dolly
    , dollyFlatbed
    , donate
    , doorClosed
    , doorOpen
    , dotCircle
    , dove
    , download
    , draft2digital
    , draftingCompass
    , dragon
    , drawPolygon
    , dribbble
    , dribbbleSquare
    , dropbox
    , drum
    , drumSteelpan
    , drumstickBite
    , drupal
    , dumbbell
    , dumpster
    , dumpsterFire
    , dungeon
    , dyalog
    , earlybirds
    , ebay
    , edge
    , edgeLegacy
    , edit
    , egg
    , eject
    , elementor
    , ellipsisH
    , ellipsisV
    , ello
    , ember
    , empire
    , envelope
    , envelopeOpen
    , envelopeOpenText
    , envelopeSquare
    , envira
    , equals
    , eraser
    , erlang
    , ethereum
    , ethernet
    , etsy
    , euroSign
    , evernote
    , exchangeAlt
    , exclamation
    , exclamationCircle
    , exclamationTriangle
    , expand
    , expandAlt
    , expandArrowsAlt
    , expeditedssl
    , externalLinkAlt
    , externalLinkSquareAlt
    , eye
    , eyeDropper
    , eyeSlash
    , facebook
    , facebookF
    , facebookMessenger
    , facebookSquare
    , fan
    , fantasyFlightGames
    , fastBackward
    , fastForward
    , faucet
    , fax
    , feather
    , featherAlt
    , fedex
    , fedora
    , female
    , fighterJet
    , figma
    , file
    , fileAlt
    , fileArchive
    , fileAudio
    , fileCode
    , fileContract
    , fileCsv
    , fileDownload
    , fileExcel
    , fileExport
    , fileImage
    , fileImport
    , fileInvoice
    , fileInvoiceDollar
    , fileMedical
    , fileMedicalAlt
    , filePdf
    , filePowerpoint
    , filePrescription
    , fileSignature
    , fileUpload
    , fileVideo
    , fileWord
    , fill
    , fillDrip
    , film
    , filter
    , fingerprint
    , fire
    , fireAlt
    , fireExtinguisher
    , firefox
    , firefoxBrowser
    , firstAid
    , firstOrder
    , firstOrderAlt
    , firstdraft
    , fish
    , fistRaised
    , flag
    , flagCheckered
    , flagUsa
    , flask
    , flickr
    , flipboard
    , flushed
    , fly
    , folder
    , folderMinus
    , folderOpen
    , folderPlus
    , font
    , fontAwesome
    , fontAwesomeAlt
    , fontAwesomeFlag
    , fontAwesomeLogoFull
    , fonticons
    , fonticonsFi
    , footballBall
    , fortAwesome
    , fortAwesomeAlt
    , forumbee
    , forward
    , foursquare
    , freeCodeCamp
    , freebsd
    , frog
    , frown
    , frownOpen
    , fulcrum
    , funnelDollar
    , futbol
    , galacticRepublic
    , galacticSenate
    , gamepad
    , gasPump
    , gavel
    , gem
    , genderless
    , getPocket
    , gg
    , ggCircle
    , ghost
    , gift
    , gifts
    , git
    , gitAlt
    , gitSquare
    , github
    , githubAlt
    , githubSquare
    , gitkraken
    , gitlab
    , gitter
    , glassCheers
    , glassMartini
    , glassMartiniAlt
    , glassWhiskey
    , glasses
    , glide
    , glideG
    , globe
    , globeAfrica
    , globeAmericas
    , globeAsia
    , globeEurope
    , gofore
    , golfBall
    , goodreads
    , goodreadsG
    , google
    , googleDrive
    , googlePay
    , googlePlay
    , googlePlus
    , googlePlusG
    , googlePlusSquare
    , googleWallet
    , gopuram
    , graduationCap
    , gratipay
    , grav
    , greaterThan
    , greaterThanEqual
    , grimace
    , grin
    , grinAlt
    , grinBeam
    , grinBeamSweat
    , grinHearts
    , grinSquint
    , grinSquintTears
    , grinStars
    , grinTears
    , grinTongue
    , grinTongueSquint
    , grinTongueWink
    , grinWink
    , gripHorizontal
    , gripLines
    , gripLinesVertical
    , gripVertical
    , gripfire
    , grunt
    , guilded
    , guitar
    , gulp
    , hSquare
    , hackerNews
    , hackerNewsSquare
    , hackerrank
    , hamburger
    , hammer
    , hamsa
    , handHolding
    , handHoldingHeart
    , handHoldingMedical
    , handHoldingUsd
    , handHoldingWater
    , handLizard
    , handMiddleFinger
    , handPaper
    , handPeace
    , handPointDown
    , handPointLeft
    , handPointRight
    , handPointUp
    , handPointer
    , handRock
    , handScissors
    , handSparkles
    , handSpock
    , hands
    , handsHelping
    , handsWash
    , handshake
    , handshakeAltSlash
    , handshakeSlash
    , hanukiah
    , hardHat
    , hashtag
    , hatCowboy
    , hatCowboySide
    , hatWizard
    , hdd
    , headSideCough
    , headSideCoughSlash
    , headSideMask
    , headSideVirus
    , heading
    , headphones
    , headphonesAlt
    , headset
    , heart
    , heartBroken
    , heartbeat
    , helicopter
    , highlighter
    , hiking
    , hippo
    , hips
    , hireAHelper
    , history
    , hive
    , hockeyPuck
    , hollyBerry
    , home
    , hooli
    , hornbill
    , horse
    , horseHead
    , hospital
    , hospitalAlt
    , hospitalSymbol
    , hospitalUser
    , hotTub
    , hotdog
    , hotel
    , hotjar
    , hourglass
    , hourglassEnd
    , hourglassHalf
    , hourglassStart
    , houseDamage
    , houseUser
    , houzz
    , hryvnia
    , html5
    , hubspot
    , iCursor
    , iceCream
    , icicles
    , icons
    , idBadge
    , idCard
    , idCardAlt
    , ideal
    , igloo
    , image
    , images
    , imdb
    , inbox
    , indent
    , industry
    , infinity
    , info
    , infoCircle
    , innosoft
    , instagram
    , instagramSquare
    , instalod
    , intercom
    , internetExplorer
    , invision
    , ioxhost
    , italic
    , itchIo
    , itunes
    , itunesNote
    , java
    , jedi
    , jediOrder
    , jenkins
    , jira
    , joget
    , joint
    , joomla
    , journalWhills
    , js
    , jsSquare
    , jsfiddle
    , kaaba
    , kaggle
    , key
    , keybase
    , keyboard
    , keycdn
    , khanda
    , kickstarter
    , kickstarterK
    , kiss
    , kissBeam
    , kissWinkHeart
    , kiwiBird
    , korvue
    , landmark
    , language
    , laptop
    , laptopCode
    , laptopHouse
    , laptopMedical
    , laravel
    , lastfm
    , lastfmSquare
    , laugh
    , laughBeam
    , laughSquint
    , laughWink
    , layerGroup
    , leaf
    , leanpub
    , lemon
    , less
    , lessThan
    , lessThanEqual
    , levelDownAlt
    , levelUpAlt
    , lifeRing
    , lightbulb
    , line
    , link
    , linkedin
    , linkedinIn
    , linode
    , linux
    , liraSign
    , list
    , listAlt
    , listOl
    , listUl
    , locationArrow
    , lock
    , lockOpen
    , longArrowAltDown
    , longArrowAltLeft
    , longArrowAltRight
    , longArrowAltUp
    , lowVision
    , luggageCart
    , lungs
    , lungsVirus
    , lyft
    , magento
    , magic
    , magnet
    , mailBulk
    , mailchimp
    , male
    , mandalorian
    , map
    , mapMarked
    , mapMarkedAlt
    , mapMarker
    , mapMarkerAlt
    , mapPin
    , mapSigns
    , markdown
    , marker
    , mars
    , marsDouble
    , marsStroke
    , marsStrokeH
    , marsStrokeV
    , mask
    , mastodon
    , maxcdn
    , mdb
    , medal
    , medapps
    , medium
    , mediumM
    , medkit
    , medrt
    , meetup
    , megaport
    , meh
    , mehBlank
    , mehRollingEyes
    , memory
    , mendeley
    , menorah
    , mercury
    , meteor
    , microblog
    , microchip
    , microphone
    , microphoneAlt
    , microphoneAltSlash
    , microphoneSlash
    , microscope
    , microsoft
    , minus
    , minusCircle
    , minusSquare
    , mitten
    , mix
    , mixcloud
    , mixer
    , mizuni
    , mobile
    , mobileAlt
    , modx
    , monero
    , moneyBill
    , moneyBillAlt
    , moneyBillWave
    , moneyBillWaveAlt
    , moneyCheck
    , moneyCheckAlt
    , monument
    , moon
    , mortarPestle
    , mosque
    , motorcycle
    , mountain
    , mouse
    , mousePointer
    , mugHot
    , music
    , napster
    , neos
    , networkWired
    , neuter
    , newspaper
    , nimblr
    , node
    , nodeJs
    , notEqual
    , notesMedical
    , npm
    , ns8
    , nutritionix
    , objectGroup
    , objectUngroup
    , octopusDeploy
    , odnoklassniki
    , odnoklassnikiSquare
    , oilCan
    , oldRepublic
    , om
    , opencart
    , openid
    , opera
    , optinMonster
    , orcid
    , osi
    , otter
    , outdent
    , page4
    , pagelines
    , pager
    , paintBrush
    , paintRoller
    , palette
    , palfed
    , pallet
    , paperPlane
    , paperclip
    , parachuteBox
    , paragraph
    , parking
    , passport
    , pastafarianism
    , paste
    , patreon
    , pause
    , pauseCircle
    , paw
    , paypal
    , peace
    , pen
    , penAlt
    , penFancy
    , penNib
    , penSquare
    , pencilAlt
    , pencilRuler
    , pennyArcade
    , peopleArrows
    , peopleCarry
    , pepperHot
    , perbyte
    , percent
    , percentage
    , periscope
    , personBooth
    , phabricator
    , phoenixFramework
    , phoenixSquadron
    , phone
    , phoneAlt
    , phoneSlash
    , phoneSquare
    , phoneSquareAlt
    , phoneVolume
    , photoVideo
    , php
    , piedPiper
    , piedPiperAlt
    , piedPiperHat
    , piedPiperPp
    , piedPiperSquare
    , piggyBank
    , pills
    , pinterest
    , pinterestP
    , pinterestSquare
    , pizzaSlice
    , placeOfWorship
    , plane
    , planeArrival
    , planeDeparture
    , planeSlash
    , play
    , playCircle
    , playstation
    , plug
    , plus
    , plusCircle
    , plusSquare
    , podcast
    , poll
    , pollH
    , poo
    , pooStorm
    , poop
    , portrait
    , poundSign
    , powerOff
    , pray
    , prayingHands
    , prescription
    , prescriptionBottle
    , prescriptionBottleAlt
    , print
    , procedures
    , productHunt
    , projectDiagram
    , pumpMedical
    , pumpSoap
    , pushed
    , puzzlePiece
    , python
    , qq
    , qrcode
    , question
    , questionCircle
    , quidditch
    , quinscape
    , quora
    , quoteLeft
    , quoteRight
    , quran
    , rProject
    , radiation
    , radiationAlt
    , rainbow
    , random
    , raspberryPi
    , ravelry
    , react
    , reacteurope
    , readme
    , rebel
    , receipt
    , recordVinyl
    , recycle
    , redRiver
    , reddit
    , redditAlien
    , redditSquare
    , redhat
    , redo
    , redoAlt
    , registered
    , removeFormat
    , renren
    , reply
    , replyAll
    , replyd
    , republican
    , researchgate
    , resolving
    , restroom
    , retweet
    , rev
    , ribbon
    , ring
    , road
    , robot
    , rocket
    , rocketchat
    , rockrms
    , route
    , rss
    , rssSquare
    , rubleSign
    , ruler
    , rulerCombined
    , rulerHorizontal
    , rulerVertical
    , running
    , rupeeSign
    , rust
    , sadCry
    , sadTear
    , safari
    , salesforce
    , sass
    , satellite
    , satelliteDish
    , save
    , schlix
    , school
    , screwdriver
    , scribd
    , scroll
    , sdCard
    , search
    , searchDollar
    , searchLocation
    , searchMinus
    , searchPlus
    , searchengin
    , seedling
    , sellcast
    , sellsy
    , server
    , servicestack
    , shapes
    , share
    , shareAlt
    , shareAltSquare
    , shareSquare
    , shekelSign
    , shieldAlt
    , shieldVirus
    , ship
    , shippingFast
    , shirtsinbulk
    , shoePrints
    , shopify
    , shoppingBag
    , shoppingBasket
    , shoppingCart
    , shopware
    , shower
    , shuttleVan
    , sign
    , signInAlt
    , signLanguage
    , signOutAlt
    , signal
    , signature
    , simCard
    , simplybuilt
    , sink
    , sistrix
    , sitemap
    , sith
    , skating
    , sketch
    , skiing
    , skiingNordic
    , skull
    , skullCrossbones
    , skyatlas
    , skype
    , slack
    , slackHash
    , slash
    , sleigh
    , slidersH
    , slideshare
    , smile
    , smileBeam
    , smileWink
    , smog
    , smoking
    , smokingBan
    , sms
    , snapchat
    , snapchatGhost
    , snapchatSquare
    , snowboarding
    , snowflake
    , snowman
    , snowplow
    , soap
    , socks
    , solarPanel
    , sort
    , sortAlphaDown
    , sortAlphaDownAlt
    , sortAlphaUp
    , sortAlphaUpAlt
    , sortAmountDown
    , sortAmountDownAlt
    , sortAmountUp
    , sortAmountUpAlt
    , sortDown
    , sortNumericDown
    , sortNumericDownAlt
    , sortNumericUp
    , sortNumericUpAlt
    , sortUp
    , soundcloud
    , sourcetree
    , spa
    , spaceShuttle
    , speakap
    , speakerDeck
    , spellCheck
    , spider
    , spinner
    , splotch
    , spotify
    , sprayCan
    , square
    , squareFull
    , squareRootAlt
    , squarespace
    , stackExchange
    , stackOverflow
    , stackpath
    , stamp
    , star
    , starAndCrescent
    , starHalf
    , starHalfAlt
    , starOfDavid
    , starOfLife
    , staylinked
    , steam
    , steamSquare
    , steamSymbol
    , stepBackward
    , stepForward
    , stethoscope
    , stickerMule
    , stickyNote
    , stop
    , stopCircle
    , stopwatch
    , stopwatch20
    , store
    , storeAlt
    , storeAltSlash
    , storeSlash
    , strava
    , stream
    , streetView
    , strikethrough
    , stripe
    , stripeS
    , stroopwafel
    , studiovinari
    , stumbleupon
    , stumbleuponCircle
    , subscript
    , subway
    , suitcase
    , suitcaseRolling
    , sun
    , superpowers
    , superscript
    , supple
    , surprise
    , suse
    , swatchbook
    , swift
    , swimmer
    , swimmingPool
    , symfony
    , synagogue
    , sync
    , syncAlt
    , syringe
    , table
    , tableTennis
    , tablet
    , tabletAlt
    , tablets
    , tachometerAlt
    , tag
    , tags
    , tape
    , tasks
    , taxi
    , teamspeak
    , teeth
    , teethOpen
    , telegram
    , telegramPlane
    , temperatureHigh
    , temperatureLow
    , tencentWeibo
    , tenge
    , terminal
    , textHeight
    , textWidth
    , th
    , thLarge
    , thList
    , theRedYeti
    , theaterMasks
    , themeco
    , themeisle
    , thermometer
    , thermometerEmpty
    , thermometerFull
    , thermometerHalf
    , thermometerQuarter
    , thermometerThreeQuarters
    , thinkPeaks
    , thumbsDown
    , thumbsUp
    , thumbtack
    , ticketAlt
    , tiktok
    , times
    , timesCircle
    , tint
    , tintSlash
    , tired
    , toggleOff
    , toggleOn
    , toilet
    , toiletPaper
    , toiletPaperSlash
    , toolbox
    , tools
    , tooth
    , torah
    , toriiGate
    , tractor
    , tradeFederation
    , trademark
    , trafficLight
    , trailer
    , train
    , tram
    , transgender
    , transgenderAlt
    , trash
    , trashAlt
    , trashRestore
    , trashRestoreAlt
    , tree
    , trello
    , trophy
    , truck
    , truckLoading
    , truckMonster
    , truckMoving
    , truckPickup
    , tshirt
    , tty
    , tumblr
    , tumblrSquare
    , tv
    , twitch
    , twitter
    , twitterSquare
    , typo3
    , uber
    , ubuntu
    , uikit
    , umbraco
    , umbrella
    , umbrellaBeach
    , uncharted
    , underline
    , undo
    , undoAlt
    , uniregistry
    , unity
    , universalAccess
    , university
    , unlink
    , unlock
    , unlockAlt
    , unsplash
    , untappd
    , upload
    , ups
    , usb
    , user
    , userAlt
    , userAltSlash
    , userAstronaut
    , userCheck
    , userCircle
    , userClock
    , userCog
    , userEdit
    , userFriends
    , userGraduate
    , userInjured
    , userLock
    , userMd
    , userMinus
    , userNinja
    , userNurse
    , userPlus
    , userSecret
    , userShield
    , userSlash
    , userTag
    , userTie
    , userTimes
    , users
    , usersCog
    , usersSlash
    , usps
    , ussunnah
    , utensilSpoon
    , utensils
    , vaadin
    , vectorSquare
    , venus
    , venusDouble
    , venusMars
    , vest
    , vestPatches
    , viacoin
    , viadeo
    , viadeoSquare
    , vial
    , vials
    , viber
    , video
    , videoSlash
    , vihara
    , vimeo
    , vimeoSquare
    , vimeoV
    , vine
    , virus
    , virusSlash
    , viruses
    , vk
    , vnv
    , voicemail
    , volleyballBall
    , volumeDown
    , volumeMute
    , volumeOff
    , volumeUp
    , voteYea
    , vrCardboard
    , vuejs
    , walking
    , wallet
    , warehouse
    , watchmanMonitoring
    , water
    , waveSquare
    , waze
    , weebly
    , weibo
    , weight
    , weightHanging
    , weixin
    , whatsapp
    , whatsappSquare
    , wheelchair
    , whmcs
    , wifi
    , wikipediaW
    , wind
    , windowClose
    , windowMaximize
    , windowMinimize
    , windowRestore
    , windows
    , wineBottle
    , wineGlass
    , wineGlassAlt
    , wix
    , wizardsOfTheCoast
    , wodu
    , wolfPackBattalion
    , wonSign
    , wordpress
    , wordpressSimple
    , wpbeginner
    , wpexplorer
    , wpforms
    , wpressr
    , wrench
    , xRay
    , xbox
    , xing
    , xingSquare
    , yCombinator
    , yahoo
    , yammer
    , yandex
    , yandexInternational
    , yarn
    , yelp
    , yenSign
    , yinYang
    , yoast
    , youtube
    , youtubeSquare
    , zhihu
    )

{-| A type-checked interface for using the Font Awesome 5 icon library.


# Base types

@docs Icon


# CDN Helpers

@docs useCss


# Elements

@docs icon, iconWithOptions


# Options

@docs Option, Animation, HtmlTag, Pull, Size, Style, Transform


# Icons

@docs fiveHundredPx
@docs accessibleIcon
@docs accusoft
@docs acquisitionsIncorporated
@docs ad
@docs addressBook
@docs addressCard
@docs adjust
@docs adn
@docs adversal
@docs affiliatetheme
@docs airFreshener
@docs airbnb
@docs algolia
@docs alignCenter
@docs alignJustify
@docs alignLeft
@docs alignRight
@docs alipay
@docs allergies
@docs amazon
@docs amazonPay
@docs ambulance
@docs americanSignLanguageInterpreting
@docs amilia
@docs anchor
@docs android
@docs angellist
@docs angleDoubleDown
@docs angleDoubleLeft
@docs angleDoubleRight
@docs angleDoubleUp
@docs angleDown
@docs angleLeft
@docs angleRight
@docs angleUp
@docs angry
@docs angrycreative
@docs angular
@docs ankh
@docs appStore
@docs appStoreIos
@docs apper
@docs apple
@docs appleAlt
@docs applePay
@docs archive
@docs archway
@docs arrowAltCircleDown
@docs arrowAltCircleLeft
@docs arrowAltCircleRight
@docs arrowAltCircleUp
@docs arrowCircleDown
@docs arrowCircleLeft
@docs arrowCircleRight
@docs arrowCircleUp
@docs arrowDown
@docs arrowLeft
@docs arrowRight
@docs arrowUp
@docs arrowsAlt
@docs arrowsAltH
@docs arrowsAltV
@docs artstation
@docs assistiveListeningSystems
@docs asterisk
@docs asymmetrik
@docs at
@docs atlas
@docs atlassian
@docs atom
@docs audible
@docs audioDescription
@docs autoprefixer
@docs avianex
@docs aviato
@docs award
@docs aws
@docs baby
@docs babyCarriage
@docs backspace
@docs backward
@docs bacon
@docs bacteria
@docs bacterium
@docs bahai
@docs balanceScale
@docs balanceScaleLeft
@docs balanceScaleRight
@docs ban
@docs bandAid
@docs bandcamp
@docs barcode
@docs bars
@docs baseballBall
@docs basketballBall
@docs bath
@docs batteryEmpty
@docs batteryFull
@docs batteryHalf
@docs batteryQuarter
@docs batteryThreeQuarters
@docs battleNet
@docs bed
@docs beer
@docs behance
@docs behanceSquare
@docs bell
@docs bellSlash
@docs bezierCurve
@docs bible
@docs bicycle
@docs biking
@docs bimobject
@docs binoculars
@docs biohazard
@docs birthdayCake
@docs bitbucket
@docs bitcoin
@docs bity
@docs blackTie
@docs blackberry
@docs blender
@docs blenderPhone
@docs blind
@docs blog
@docs blogger
@docs bloggerB
@docs bluetooth
@docs bluetoothB
@docs bold
@docs bolt
@docs bomb
@docs bone
@docs bong
@docs book
@docs bookDead
@docs bookMedical
@docs bookOpen
@docs bookReader
@docs bookmark
@docs bootstrap
@docs borderAll
@docs borderNone
@docs borderStyle
@docs bowlingBall
@docs box
@docs boxOpen
@docs boxTissue
@docs boxes
@docs braille
@docs brain
@docs breadSlice
@docs briefcase
@docs briefcaseMedical
@docs broadcastTower
@docs broom
@docs brush
@docs btc
@docs buffer
@docs bug
@docs building
@docs bullhorn
@docs bullseye
@docs burn
@docs buromobelexperte
@docs bus
@docs busAlt
@docs businessTime
@docs buyNLarge
@docs buysellads
@docs calculator
@docs calendar
@docs calendarAlt
@docs calendarCheck
@docs calendarDay
@docs calendarMinus
@docs calendarPlus
@docs calendarTimes
@docs calendarWeek
@docs camera
@docs cameraRetro
@docs campground
@docs canadianMapleLeaf
@docs candyCane
@docs cannabis
@docs capsules
@docs car
@docs carAlt
@docs carBattery
@docs carCrash
@docs carSide
@docs caravan
@docs caretDown
@docs caretLeft
@docs caretRight
@docs caretSquareDown
@docs caretSquareLeft
@docs caretSquareRight
@docs caretSquareUp
@docs caretUp
@docs carrot
@docs cartArrowDown
@docs cartPlus
@docs cashRegister
@docs cat
@docs ccAmazonPay
@docs ccAmex
@docs ccApplePay
@docs ccDinersClub
@docs ccDiscover
@docs ccJcb
@docs ccMastercard
@docs ccPaypal
@docs ccStripe
@docs ccVisa
@docs centercode
@docs centos
@docs certificate
@docs chair
@docs chalkboard
@docs chalkboardTeacher
@docs chargingStation
@docs chartArea
@docs chartBar
@docs chartLine
@docs chartPie
@docs check
@docs checkCircle
@docs checkDouble
@docs checkSquare
@docs cheese
@docs chess
@docs chessBishop
@docs chessBoard
@docs chessKing
@docs chessKnight
@docs chessPawn
@docs chessQueen
@docs chessRook
@docs chevronCircleDown
@docs chevronCircleLeft
@docs chevronCircleRight
@docs chevronCircleUp
@docs chevronDown
@docs chevronLeft
@docs chevronRight
@docs chevronUp
@docs child
@docs chrome
@docs chromecast
@docs church
@docs circle
@docs circleNotch
@docs city
@docs clinicMedical
@docs clipboard
@docs clipboardCheck
@docs clipboardList
@docs clock
@docs clone
@docs closedCaptioning
@docs cloud
@docs cloudDownloadAlt
@docs cloudMeatball
@docs cloudMoon
@docs cloudMoonRain
@docs cloudRain
@docs cloudShowersHeavy
@docs cloudSun
@docs cloudSunRain
@docs cloudUploadAlt
@docs cloudflare
@docs cloudscale
@docs cloudsmith
@docs cloudversify
@docs cocktail
@docs code
@docs codeBranch
@docs codepen
@docs codiepie
@docs coffee
@docs cog
@docs cogs
@docs coins
@docs columns
@docs comment
@docs commentAlt
@docs commentDollar
@docs commentDots
@docs commentMedical
@docs commentSlash
@docs comments
@docs commentsDollar
@docs compactDisc
@docs compass
@docs compress
@docs compressAlt
@docs compressArrowsAlt
@docs conciergeBell
@docs confluence
@docs connectdevelop
@docs contao
@docs cookie
@docs cookieBite
@docs copy
@docs copyright
@docs cottonBureau
@docs couch
@docs cpanel
@docs creativeCommons
@docs creativeCommonsBy
@docs creativeCommonsNc
@docs creativeCommonsNcEu
@docs creativeCommonsNcJp
@docs creativeCommonsNd
@docs creativeCommonsPd
@docs creativeCommonsPdAlt
@docs creativeCommonsRemix
@docs creativeCommonsSa
@docs creativeCommonsSampling
@docs creativeCommonsSamplingPlus
@docs creativeCommonsShare
@docs creativeCommonsZero
@docs creditCard
@docs criticalRole
@docs crop
@docs cropAlt
@docs cross
@docs crosshairs
@docs crow
@docs crown
@docs crutch
@docs css3
@docs css3Alt
@docs cube
@docs cubes
@docs cut
@docs cuttlefish
@docs dAndD
@docs dAndDBeyond
@docs dailymotion
@docs dashcube
@docs database
@docs deaf
@docs deezer
@docs delicious
@docs democrat
@docs deploydog
@docs deskpro
@docs desktop
@docs dev
@docs deviantart
@docs dharmachakra
@docs dhl
@docs diagnoses
@docs diaspora
@docs dice
@docs diceD20
@docs diceD6
@docs diceFive
@docs diceFour
@docs diceOne
@docs diceSix
@docs diceThree
@docs diceTwo
@docs digg
@docs digitalOcean
@docs digitalTachograph
@docs directions
@docs discord
@docs discourse
@docs disease
@docs divide
@docs dizzy
@docs dna
@docs dochub
@docs docker
@docs dog
@docs dollarSign
@docs dolly
@docs dollyFlatbed
@docs donate
@docs doorClosed
@docs doorOpen
@docs dotCircle
@docs dove
@docs download
@docs draft2digital
@docs draftingCompass
@docs dragon
@docs drawPolygon
@docs dribbble
@docs dribbbleSquare
@docs dropbox
@docs drum
@docs drumSteelpan
@docs drumstickBite
@docs drupal
@docs dumbbell
@docs dumpster
@docs dumpsterFire
@docs dungeon
@docs dyalog
@docs earlybirds
@docs ebay
@docs edge
@docs edgeLegacy
@docs edit
@docs egg
@docs eject
@docs elementor
@docs ellipsisH
@docs ellipsisV
@docs ello
@docs ember
@docs empire
@docs envelope
@docs envelopeOpen
@docs envelopeOpenText
@docs envelopeSquare
@docs envira
@docs equals
@docs eraser
@docs erlang
@docs ethereum
@docs ethernet
@docs etsy
@docs euroSign
@docs evernote
@docs exchangeAlt
@docs exclamation
@docs exclamationCircle
@docs exclamationTriangle
@docs expand
@docs expandAlt
@docs expandArrowsAlt
@docs expeditedssl
@docs externalLinkAlt
@docs externalLinkSquareAlt
@docs eye
@docs eyeDropper
@docs eyeSlash
@docs facebook
@docs facebookF
@docs facebookMessenger
@docs facebookSquare
@docs fan
@docs fantasyFlightGames
@docs fastBackward
@docs fastForward
@docs faucet
@docs fax
@docs feather
@docs featherAlt
@docs fedex
@docs fedora
@docs female
@docs fighterJet
@docs figma
@docs file
@docs fileAlt
@docs fileArchive
@docs fileAudio
@docs fileCode
@docs fileContract
@docs fileCsv
@docs fileDownload
@docs fileExcel
@docs fileExport
@docs fileImage
@docs fileImport
@docs fileInvoice
@docs fileInvoiceDollar
@docs fileMedical
@docs fileMedicalAlt
@docs filePdf
@docs filePowerpoint
@docs filePrescription
@docs fileSignature
@docs fileUpload
@docs fileVideo
@docs fileWord
@docs fill
@docs fillDrip
@docs film
@docs filter
@docs fingerprint
@docs fire
@docs fireAlt
@docs fireExtinguisher
@docs firefox
@docs firefoxBrowser
@docs firstAid
@docs firstOrder
@docs firstOrderAlt
@docs firstdraft
@docs fish
@docs fistRaised
@docs flag
@docs flagCheckered
@docs flagUsa
@docs flask
@docs flickr
@docs flipboard
@docs flushed
@docs fly
@docs folder
@docs folderMinus
@docs folderOpen
@docs folderPlus
@docs font
@docs fontAwesome
@docs fontAwesomeAlt
@docs fontAwesomeFlag
@docs fontAwesomeLogoFull
@docs fonticons
@docs fonticonsFi
@docs footballBall
@docs fortAwesome
@docs fortAwesomeAlt
@docs forumbee
@docs forward
@docs foursquare
@docs freeCodeCamp
@docs freebsd
@docs frog
@docs frown
@docs frownOpen
@docs fulcrum
@docs funnelDollar
@docs futbol
@docs galacticRepublic
@docs galacticSenate
@docs gamepad
@docs gasPump
@docs gavel
@docs gem
@docs genderless
@docs getPocket
@docs gg
@docs ggCircle
@docs ghost
@docs gift
@docs gifts
@docs git
@docs gitAlt
@docs gitSquare
@docs github
@docs githubAlt
@docs githubSquare
@docs gitkraken
@docs gitlab
@docs gitter
@docs glassCheers
@docs glassMartini
@docs glassMartiniAlt
@docs glassWhiskey
@docs glasses
@docs glide
@docs glideG
@docs globe
@docs globeAfrica
@docs globeAmericas
@docs globeAsia
@docs globeEurope
@docs gofore
@docs golfBall
@docs goodreads
@docs goodreadsG
@docs google
@docs googleDrive
@docs googlePay
@docs googlePlay
@docs googlePlus
@docs googlePlusG
@docs googlePlusSquare
@docs googleWallet
@docs gopuram
@docs graduationCap
@docs gratipay
@docs grav
@docs greaterThan
@docs greaterThanEqual
@docs grimace
@docs grin
@docs grinAlt
@docs grinBeam
@docs grinBeamSweat
@docs grinHearts
@docs grinSquint
@docs grinSquintTears
@docs grinStars
@docs grinTears
@docs grinTongue
@docs grinTongueSquint
@docs grinTongueWink
@docs grinWink
@docs gripHorizontal
@docs gripLines
@docs gripLinesVertical
@docs gripVertical
@docs gripfire
@docs grunt
@docs guilded
@docs guitar
@docs gulp
@docs hSquare
@docs hackerNews
@docs hackerNewsSquare
@docs hackerrank
@docs hamburger
@docs hammer
@docs hamsa
@docs handHolding
@docs handHoldingHeart
@docs handHoldingMedical
@docs handHoldingUsd
@docs handHoldingWater
@docs handLizard
@docs handMiddleFinger
@docs handPaper
@docs handPeace
@docs handPointDown
@docs handPointLeft
@docs handPointRight
@docs handPointUp
@docs handPointer
@docs handRock
@docs handScissors
@docs handSparkles
@docs handSpock
@docs hands
@docs handsHelping
@docs handsWash
@docs handshake
@docs handshakeAltSlash
@docs handshakeSlash
@docs hanukiah
@docs hardHat
@docs hashtag
@docs hatCowboy
@docs hatCowboySide
@docs hatWizard
@docs hdd
@docs headSideCough
@docs headSideCoughSlash
@docs headSideMask
@docs headSideVirus
@docs heading
@docs headphones
@docs headphonesAlt
@docs headset
@docs heart
@docs heartBroken
@docs heartbeat
@docs helicopter
@docs highlighter
@docs hiking
@docs hippo
@docs hips
@docs hireAHelper
@docs history
@docs hive
@docs hockeyPuck
@docs hollyBerry
@docs home
@docs hooli
@docs hornbill
@docs horse
@docs horseHead
@docs hospital
@docs hospitalAlt
@docs hospitalSymbol
@docs hospitalUser
@docs hotTub
@docs hotdog
@docs hotel
@docs hotjar
@docs hourglass
@docs hourglassEnd
@docs hourglassHalf
@docs hourglassStart
@docs houseDamage
@docs houseUser
@docs houzz
@docs hryvnia
@docs html5
@docs hubspot
@docs iCursor
@docs iceCream
@docs icicles
@docs icons
@docs idBadge
@docs idCard
@docs idCardAlt
@docs ideal
@docs igloo
@docs image
@docs images
@docs imdb
@docs inbox
@docs indent
@docs industry
@docs infinity
@docs info
@docs infoCircle
@docs innosoft
@docs instagram
@docs instagramSquare
@docs instalod
@docs intercom
@docs internetExplorer
@docs invision
@docs ioxhost
@docs italic
@docs itchIo
@docs itunes
@docs itunesNote
@docs java
@docs jedi
@docs jediOrder
@docs jenkins
@docs jira
@docs joget
@docs joint
@docs joomla
@docs journalWhills
@docs js
@docs jsSquare
@docs jsfiddle
@docs kaaba
@docs kaggle
@docs key
@docs keybase
@docs keyboard
@docs keycdn
@docs khanda
@docs kickstarter
@docs kickstarterK
@docs kiss
@docs kissBeam
@docs kissWinkHeart
@docs kiwiBird
@docs korvue
@docs landmark
@docs language
@docs laptop
@docs laptopCode
@docs laptopHouse
@docs laptopMedical
@docs laravel
@docs lastfm
@docs lastfmSquare
@docs laugh
@docs laughBeam
@docs laughSquint
@docs laughWink
@docs layerGroup
@docs leaf
@docs leanpub
@docs lemon
@docs less
@docs lessThan
@docs lessThanEqual
@docs levelDownAlt
@docs levelUpAlt
@docs lifeRing
@docs lightbulb
@docs line
@docs link
@docs linkedin
@docs linkedinIn
@docs linode
@docs linux
@docs liraSign
@docs list
@docs listAlt
@docs listOl
@docs listUl
@docs locationArrow
@docs lock
@docs lockOpen
@docs longArrowAltDown
@docs longArrowAltLeft
@docs longArrowAltRight
@docs longArrowAltUp
@docs lowVision
@docs luggageCart
@docs lungs
@docs lungsVirus
@docs lyft
@docs magento
@docs magic
@docs magnet
@docs mailBulk
@docs mailchimp
@docs male
@docs mandalorian
@docs map
@docs mapMarked
@docs mapMarkedAlt
@docs mapMarker
@docs mapMarkerAlt
@docs mapPin
@docs mapSigns
@docs markdown
@docs marker
@docs mars
@docs marsDouble
@docs marsStroke
@docs marsStrokeH
@docs marsStrokeV
@docs mask
@docs mastodon
@docs maxcdn
@docs mdb
@docs medal
@docs medapps
@docs medium
@docs mediumM
@docs medkit
@docs medrt
@docs meetup
@docs megaport
@docs meh
@docs mehBlank
@docs mehRollingEyes
@docs memory
@docs mendeley
@docs menorah
@docs mercury
@docs meteor
@docs microblog
@docs microchip
@docs microphone
@docs microphoneAlt
@docs microphoneAltSlash
@docs microphoneSlash
@docs microscope
@docs microsoft
@docs minus
@docs minusCircle
@docs minusSquare
@docs mitten
@docs mix
@docs mixcloud
@docs mixer
@docs mizuni
@docs mobile
@docs mobileAlt
@docs modx
@docs monero
@docs moneyBill
@docs moneyBillAlt
@docs moneyBillWave
@docs moneyBillWaveAlt
@docs moneyCheck
@docs moneyCheckAlt
@docs monument
@docs moon
@docs mortarPestle
@docs mosque
@docs motorcycle
@docs mountain
@docs mouse
@docs mousePointer
@docs mugHot
@docs music
@docs napster
@docs neos
@docs networkWired
@docs neuter
@docs newspaper
@docs nimblr
@docs node
@docs nodeJs
@docs notEqual
@docs notesMedical
@docs npm
@docs ns8
@docs nutritionix
@docs objectGroup
@docs objectUngroup
@docs octopusDeploy
@docs odnoklassniki
@docs odnoklassnikiSquare
@docs oilCan
@docs oldRepublic
@docs om
@docs opencart
@docs openid
@docs opera
@docs optinMonster
@docs orcid
@docs osi
@docs otter
@docs outdent
@docs page4
@docs pagelines
@docs pager
@docs paintBrush
@docs paintRoller
@docs palette
@docs palfed
@docs pallet
@docs paperPlane
@docs paperclip
@docs parachuteBox
@docs paragraph
@docs parking
@docs passport
@docs pastafarianism
@docs paste
@docs patreon
@docs pause
@docs pauseCircle
@docs paw
@docs paypal
@docs peace
@docs pen
@docs penAlt
@docs penFancy
@docs penNib
@docs penSquare
@docs pencilAlt
@docs pencilRuler
@docs pennyArcade
@docs peopleArrows
@docs peopleCarry
@docs pepperHot
@docs perbyte
@docs percent
@docs percentage
@docs periscope
@docs personBooth
@docs phabricator
@docs phoenixFramework
@docs phoenixSquadron
@docs phone
@docs phoneAlt
@docs phoneSlash
@docs phoneSquare
@docs phoneSquareAlt
@docs phoneVolume
@docs photoVideo
@docs php
@docs piedPiper
@docs piedPiperAlt
@docs piedPiperHat
@docs piedPiperPp
@docs piedPiperSquare
@docs piggyBank
@docs pills
@docs pinterest
@docs pinterestP
@docs pinterestSquare
@docs pizzaSlice
@docs placeOfWorship
@docs plane
@docs planeArrival
@docs planeDeparture
@docs planeSlash
@docs play
@docs playCircle
@docs playstation
@docs plug
@docs plus
@docs plusCircle
@docs plusSquare
@docs podcast
@docs poll
@docs pollH
@docs poo
@docs pooStorm
@docs poop
@docs portrait
@docs poundSign
@docs powerOff
@docs pray
@docs prayingHands
@docs prescription
@docs prescriptionBottle
@docs prescriptionBottleAlt
@docs print
@docs procedures
@docs productHunt
@docs projectDiagram
@docs pumpMedical
@docs pumpSoap
@docs pushed
@docs puzzlePiece
@docs python
@docs qq
@docs qrcode
@docs question
@docs questionCircle
@docs quidditch
@docs quinscape
@docs quora
@docs quoteLeft
@docs quoteRight
@docs quran
@docs rProject
@docs radiation
@docs radiationAlt
@docs rainbow
@docs random
@docs raspberryPi
@docs ravelry
@docs react
@docs reacteurope
@docs readme
@docs rebel
@docs receipt
@docs recordVinyl
@docs recycle
@docs redRiver
@docs reddit
@docs redditAlien
@docs redditSquare
@docs redhat
@docs redo
@docs redoAlt
@docs registered
@docs removeFormat
@docs renren
@docs reply
@docs replyAll
@docs replyd
@docs republican
@docs researchgate
@docs resolving
@docs restroom
@docs retweet
@docs rev
@docs ribbon
@docs ring
@docs road
@docs robot
@docs rocket
@docs rocketchat
@docs rockrms
@docs route
@docs rss
@docs rssSquare
@docs rubleSign
@docs ruler
@docs rulerCombined
@docs rulerHorizontal
@docs rulerVertical
@docs running
@docs rupeeSign
@docs rust
@docs sadCry
@docs sadTear
@docs safari
@docs salesforce
@docs sass
@docs satellite
@docs satelliteDish
@docs save
@docs schlix
@docs school
@docs screwdriver
@docs scribd
@docs scroll
@docs sdCard
@docs search
@docs searchDollar
@docs searchLocation
@docs searchMinus
@docs searchPlus
@docs searchengin
@docs seedling
@docs sellcast
@docs sellsy
@docs server
@docs servicestack
@docs shapes
@docs share
@docs shareAlt
@docs shareAltSquare
@docs shareSquare
@docs shekelSign
@docs shieldAlt
@docs shieldVirus
@docs ship
@docs shippingFast
@docs shirtsinbulk
@docs shoePrints
@docs shopify
@docs shoppingBag
@docs shoppingBasket
@docs shoppingCart
@docs shopware
@docs shower
@docs shuttleVan
@docs sign
@docs signInAlt
@docs signLanguage
@docs signOutAlt
@docs signal
@docs signature
@docs simCard
@docs simplybuilt
@docs sink
@docs sistrix
@docs sitemap
@docs sith
@docs skating
@docs sketch
@docs skiing
@docs skiingNordic
@docs skull
@docs skullCrossbones
@docs skyatlas
@docs skype
@docs slack
@docs slackHash
@docs slash
@docs sleigh
@docs slidersH
@docs slideshare
@docs smile
@docs smileBeam
@docs smileWink
@docs smog
@docs smoking
@docs smokingBan
@docs sms
@docs snapchat
@docs snapchatGhost
@docs snapchatSquare
@docs snowboarding
@docs snowflake
@docs snowman
@docs snowplow
@docs soap
@docs socks
@docs solarPanel
@docs sort
@docs sortAlphaDown
@docs sortAlphaDownAlt
@docs sortAlphaUp
@docs sortAlphaUpAlt
@docs sortAmountDown
@docs sortAmountDownAlt
@docs sortAmountUp
@docs sortAmountUpAlt
@docs sortDown
@docs sortNumericDown
@docs sortNumericDownAlt
@docs sortNumericUp
@docs sortNumericUpAlt
@docs sortUp
@docs soundcloud
@docs sourcetree
@docs spa
@docs spaceShuttle
@docs speakap
@docs speakerDeck
@docs spellCheck
@docs spider
@docs spinner
@docs splotch
@docs spotify
@docs sprayCan
@docs square
@docs squareFull
@docs squareRootAlt
@docs squarespace
@docs stackExchange
@docs stackOverflow
@docs stackpath
@docs stamp
@docs star
@docs starAndCrescent
@docs starHalf
@docs starHalfAlt
@docs starOfDavid
@docs starOfLife
@docs staylinked
@docs steam
@docs steamSquare
@docs steamSymbol
@docs stepBackward
@docs stepForward
@docs stethoscope
@docs stickerMule
@docs stickyNote
@docs stop
@docs stopCircle
@docs stopwatch
@docs stopwatch20
@docs store
@docs storeAlt
@docs storeAltSlash
@docs storeSlash
@docs strava
@docs stream
@docs streetView
@docs strikethrough
@docs stripe
@docs stripeS
@docs stroopwafel
@docs studiovinari
@docs stumbleupon
@docs stumbleuponCircle
@docs subscript
@docs subway
@docs suitcase
@docs suitcaseRolling
@docs sun
@docs superpowers
@docs superscript
@docs supple
@docs surprise
@docs suse
@docs swatchbook
@docs swift
@docs swimmer
@docs swimmingPool
@docs symfony
@docs synagogue
@docs sync
@docs syncAlt
@docs syringe
@docs table
@docs tableTennis
@docs tablet
@docs tabletAlt
@docs tablets
@docs tachometerAlt
@docs tag
@docs tags
@docs tape
@docs tasks
@docs taxi
@docs teamspeak
@docs teeth
@docs teethOpen
@docs telegram
@docs telegramPlane
@docs temperatureHigh
@docs temperatureLow
@docs tencentWeibo
@docs tenge
@docs terminal
@docs textHeight
@docs textWidth
@docs th
@docs thLarge
@docs thList
@docs theRedYeti
@docs theaterMasks
@docs themeco
@docs themeisle
@docs thermometer
@docs thermometerEmpty
@docs thermometerFull
@docs thermometerHalf
@docs thermometerQuarter
@docs thermometerThreeQuarters
@docs thinkPeaks
@docs thumbsDown
@docs thumbsUp
@docs thumbtack
@docs ticketAlt
@docs tiktok
@docs times
@docs timesCircle
@docs tint
@docs tintSlash
@docs tired
@docs toggleOff
@docs toggleOn
@docs toilet
@docs toiletPaper
@docs toiletPaperSlash
@docs toolbox
@docs tools
@docs tooth
@docs torah
@docs toriiGate
@docs tractor
@docs tradeFederation
@docs trademark
@docs trafficLight
@docs trailer
@docs train
@docs tram
@docs transgender
@docs transgenderAlt
@docs trash
@docs trashAlt
@docs trashRestore
@docs trashRestoreAlt
@docs tree
@docs trello
@docs trophy
@docs truck
@docs truckLoading
@docs truckMonster
@docs truckMoving
@docs truckPickup
@docs tshirt
@docs tty
@docs tumblr
@docs tumblrSquare
@docs tv
@docs twitch
@docs twitter
@docs twitterSquare
@docs typo3
@docs uber
@docs ubuntu
@docs uikit
@docs umbraco
@docs umbrella
@docs umbrellaBeach
@docs uncharted
@docs underline
@docs undo
@docs undoAlt
@docs uniregistry
@docs unity
@docs universalAccess
@docs university
@docs unlink
@docs unlock
@docs unlockAlt
@docs unsplash
@docs untappd
@docs upload
@docs ups
@docs usb
@docs user
@docs userAlt
@docs userAltSlash
@docs userAstronaut
@docs userCheck
@docs userCircle
@docs userClock
@docs userCog
@docs userEdit
@docs userFriends
@docs userGraduate
@docs userInjured
@docs userLock
@docs userMd
@docs userMinus
@docs userNinja
@docs userNurse
@docs userPlus
@docs userSecret
@docs userShield
@docs userSlash
@docs userTag
@docs userTie
@docs userTimes
@docs users
@docs usersCog
@docs usersSlash
@docs usps
@docs ussunnah
@docs utensilSpoon
@docs utensils
@docs vaadin
@docs vectorSquare
@docs venus
@docs venusDouble
@docs venusMars
@docs vest
@docs vestPatches
@docs viacoin
@docs viadeo
@docs viadeoSquare
@docs vial
@docs vials
@docs viber
@docs video
@docs videoSlash
@docs vihara
@docs vimeo
@docs vimeoSquare
@docs vimeoV
@docs vine
@docs virus
@docs virusSlash
@docs viruses
@docs vk
@docs vnv
@docs voicemail
@docs volleyballBall
@docs volumeDown
@docs volumeMute
@docs volumeOff
@docs volumeUp
@docs voteYea
@docs vrCardboard
@docs vuejs
@docs walking
@docs wallet
@docs warehouse
@docs watchmanMonitoring
@docs water
@docs waveSquare
@docs waze
@docs weebly
@docs weibo
@docs weight
@docs weightHanging
@docs weixin
@docs whatsapp
@docs whatsappSquare
@docs wheelchair
@docs whmcs
@docs wifi
@docs wikipediaW
@docs wind
@docs windowClose
@docs windowMaximize
@docs windowMinimize
@docs windowRestore
@docs windows
@docs wineBottle
@docs wineGlass
@docs wineGlassAlt
@docs wix
@docs wizardsOfTheCoast
@docs wodu
@docs wolfPackBattalion
@docs wonSign
@docs wordpress
@docs wordpressSimple
@docs wpbeginner
@docs wpexplorer
@docs wpforms
@docs wpressr
@docs wrench
@docs xRay
@docs xbox
@docs xing
@docs xingSquare
@docs yCombinator
@docs yahoo
@docs yammer
@docs yandex
@docs yandexInternational
@docs yarn
@docs yelp
@docs yenSign
@docs yinYang
@docs yoast
@docs youtube
@docs youtubeSquare
@docs zhihu

-}

import FontAwesome.Icon as Icon
import FontAwesome.Utils exposing (dedup, onlyOne)
import Html exposing (Attribute, Html)
import Html.Attributes


{-| The type for all icons
-}
type alias Icon =
    Icon.Icon


{-| A convenience helper for including Font Awesome CSS on your page using their CDN.
Place this inside your `<head>` tag.

Note that some features will not work if you choose CSS rather than SVGs.
Please refer to Font Awesome's documentation for details.

-}
useCss : Html msg
useCss =
    Html.node "link"
        [ Html.Attributes.href
            "https://use.fontawesome.com/releases/v5.0.3/css/all.css"
        , Html.Attributes.rel "stylesheet"
        ]
        []


{-| Create an icon with the default style (`Solid` for icons),
default tag (`<i>`), and no additional options or attributes.

    icon file
    -- <i class="fas fa-file"></i>

    icon pinterest
    -- <i class="fab fa-pinterest"></i>

-}
icon : Icon -> Html msg
icon iconName =
    iconWithOptions iconName Solid [] []


{-| Create an icon with the given options and attributes.

    iconWithOptions spinner Solid [ Animation Spin ] []
    -- <i class="fas fa-spinner fa-spin"></i>

    iconWithOptions question Light [ HasBorder, Pull Right ] [ Html.Attributes.title "Question"]
    -- <i class="fal fa-question fa-border fa-pull-right" title="Question"></i>

    iconWithOptions info Regular [ HasFixedWidth, Size Large, HtmlTag Span ] []
    -- <span class="far fa-info fa-fw fa-lg"></span>

    iconWithOptions snapchat Solid [ Transform [ Grow 5 ] ]
    -- <i class="fab fa-snapchat" data-fa-transform = "grow-5"></i>

-}
iconWithOptions : Icon -> Style -> List Option -> List (Attribute msg) -> Html msg
iconWithOptions iconName style options htmlAttributes =
    let
        opts =
            filterAttrs options
    in
    htmlTag opts
        (classes iconName style opts
            :: htmlAttrs opts htmlAttributes
        )
        []


findTag : Option -> HtmlTag -> HtmlTag
findTag option previousTag =
    case option of
        HtmlTag newTag ->
            newTag

        _ ->
            previousTag


htmlTag : List Option -> (List (Attribute msg) -> List (Html msg) -> Html msg)
htmlTag opts =
    let
        foundTag =
            List.foldl findTag I opts
    in
    case foundTag of
        I ->
            Html.i

        Span ->
            Html.span


htmlAttrs : List Option -> List (Attribute msg) -> List (Attribute msg)
htmlAttrs options htmlAttributes =
    transformAttr options
        ++ maskAttr options
        ++ htmlAttributes


isAnimation : Option -> Bool
isAnimation option =
    case option of
        Animation _ ->
            True

        _ ->
            False


isBorder : Option -> Bool
isBorder option =
    case option of
        HasBorder ->
            True

        _ ->
            False


isHtmlTag : Option -> Bool
isHtmlTag option =
    case option of
        HtmlTag _ ->
            True

        _ ->
            False


isInvertColor : Option -> Bool
isInvertColor option =
    case option of
        InvertColor ->
            True

        _ ->
            False


isMask : Option -> Bool
isMask option =
    case option of
        Mask _ _ ->
            True

        _ ->
            False


isPull : Option -> Bool
isPull option =
    case option of
        Pull _ ->
            True

        _ ->
            False


isSize : Option -> Bool
isSize option =
    case option of
        Size _ ->
            True

        _ ->
            False


isTransform : Option -> Bool
isTransform option =
    case option of
        Transform _ ->
            True

        _ ->
            False


isWidth : Option -> Bool
isWidth option =
    case option of
        HasFixedWidth ->
            True

        _ ->
            False


filterAttrs : List Option -> List Option
filterAttrs options =
    options
        |> dedup isAnimation
        |> dedup isBorder
        |> dedup isHtmlTag
        |> dedup isInvertColor
        |> dedup isMask
        |> dedup isPull
        |> dedup isSize
        |> dedup isTransform
        |> dedup isWidth


iconClass : Icon -> String
iconClass iconOrLogo =
    let
        root =
            case iconOrLogo of
                Icon.Icon name ->
                    name

                Icon.Logo name ->
                    name
    in
    "fa-" ++ root


animationClass : Animation -> String
animationClass animation =
    case animation of
        Spin ->
            "fa-spin"

        Pulse ->
            "fa-pulse"


borderClass : String
borderClass =
    "fa-border"


widthClass : String
widthClass =
    "fa-fw"


invertClass : String
invertClass =
    "fa-inverse"


pullClass : Pull -> String
pullClass p =
    case p of
        Left ->
            "fa-pull-left"

        Right ->
            "fa-pull-right"


sizeClass : Size -> String
sizeClass size =
    case size of
        ExtraSmall ->
            "fa-xs"

        Small ->
            "fa-sm"

        Large ->
            "fa-lg"

        Mult n ->
            "fa-" ++ String.fromInt n ++ "x"


styleClass : Icon -> Style -> String
styleClass iconOrLogo style =
    case iconOrLogo of
        Icon.Logo _ ->
            "fab"

        Icon.Icon _ ->
            case style of
                Solid ->
                    "fas"

                Regular ->
                    "far"

                Light ->
                    "fal"


className : Option -> ( String, Bool )
className opt =
    case opt of
        Animation animation ->
            ( animationClass animation, True )

        HasBorder ->
            ( borderClass, True )

        HasFixedWidth ->
            ( widthClass, True )

        InvertColor ->
            ( invertClass, True )

        Pull direction ->
            ( pullClass direction, True )

        Size size ->
            ( sizeClass size, True )

        _ ->
            ( "", False )


classes : Icon -> Style -> List Option -> Attribute msg
classes iconUnstyled style options =
    ( styleClass iconUnstyled style, True )
        :: ( iconClass iconUnstyled, True )
        :: List.map className options
        |> Html.Attributes.classList


transformVal : Transform -> String
transformVal transformValue =
    case transformValue of
        Grow n ->
            "grow-" ++ String.fromFloat n

        Shrink n ->
            "shrink-" ++ String.fromFloat n

        ShiftDown n ->
            "down-" ++ String.fromFloat n

        ShiftLeft n ->
            "left-" ++ String.fromFloat n

        ShiftRight n ->
            "right-" ++ String.fromFloat n

        ShiftUp n ->
            "up-" ++ String.fromFloat n

        Rotate n ->
            "rotate-" ++ String.fromFloat n

        FlipHorizontal ->
            "flip-h"

        FlipVertical ->
            "flip-v"


transform : Option -> List (Attribute msg) -> List (Attribute msg)
transform opt opts =
    case opt of
        Transform transforms ->
            let
                val =
                    transforms
                        |> List.map transformVal
                        |> String.join " "
            in
            Html.Attributes.attribute "data-fa-transform" val :: opts

        _ ->
            opts


transformAttr : List Option -> List (Attribute msg)
transformAttr options =
    List.foldr transform [] options


mask : Option -> List (Attribute msg) -> List (Attribute msg)
mask opt opts =
    case opt of
        Mask maskIcon style ->
            let
                val =
                    styleClass maskIcon style ++ " " ++ iconClass maskIcon
            in
            Html.Attributes.attribute "data-fa-mask" val :: opts

        _ ->
            opts


maskAttr : List Option -> List (Attribute msg)
maskAttr options =
    List.foldr mask [] options


{-| Font Awesome specific options. Any number of these can be passed in
when generating an icon or logo. If any option is repeated, then only one
will be selected. However, there is no guarantee as to which option will be
selected, so please only use each option once per icon or logo.

Including the `HasBorder` option will draw a border around the icon or logo.

    iconWithOptions quoteLeft Solid [ HasBorder ] []
    -- <i class="fas fa-quote-left fa-border"></i>

Including the `HasFixedWidth` option will set a fixed width on the icon or logo.
All elements with this option will have the same width.

    iconWithOptions diamond Regular [ HasFixedWidth ] []
    -- <i class="far fa-diamond fa-fw"></i>

Including the `InvertColor` option will invert the color of the icon or logo.

    iconWithOptions home Light [ InvertColor ] []
    -- <i class="fal fa-home fa-inverse"></i>

The `Mask` option allows you to set an outer icon or logo which sits behind
the main Font Awesome element. It only works if you are using SVG elements.

    iconWithOptions pencil Regular [ Mask comment Solid ] []
    -- <i class="far fa-pencil" data-fa-mask="fas fa-comment"></i>

Documentation for the other options appears with their type definitions below.

-}
type Option
    = Animation Animation
    | HasBorder
    | HasFixedWidth
    | HtmlTag HtmlTag
    | InvertColor
    | Mask Icon Style
    | Pull Pull
    | Size Size
    | Transform (List Transform)


{-| Every icon has one variation per style. Some of the Solid, most of the
`Regular`, and all of the `Light` variations require Font Awesome Pro, so if
you are using the free version then please refer to Font Awesome's icon library
to determine which styles are available to you.

Note that brand logos are only available in a single style, and so they will
ignore whatever style is given.

-}
type Style
    = Solid
    | Regular
    | Light


{-| Font Awesome's alternative size options. Valid values for the `Mult`
options are integers 2 - 10 inclusive.

    iconWithOptions cog Solid [ Size ExtraSmall ] []
    -- <i class="fas fa-cog fa-xs"></i>

    iconWithOptions list Regular [ Size (Mult 4) ] []
    -- <i class="far fa-list fa-4x"></i>

-}
type Size
    = ExtraSmall
    | Small
    | Large
    | Mult Int


{-| Options for pulling a logo or icon to the left or right.

    iconWithOptions fileImage Light [ Pull Left ] []
    -- <i class="far fa-file-image fa-pull-left"></i>

-}
type Pull
    = Left
    | Right


{-| Font Awesome's built-in animations.

    iconWithOptions print Solid [ Animation Pulse ] []
    -- <i class="fas fa-print fa-pulse"></i>

-}
type Animation
    = Spin
    | Pulse


{-| Surrounding tag for icon and logo elements. Defaults to `<i>` if not set.

    iconWithOptions truck Regular [ HtmlTag Span ] []
    -- <span class="far fa-truck"></span>

-}
type HtmlTag
    = I
    | Span


{-| The `Transform` option accepts transformation instructions for the element.
See Font Awesome's documentation for supported instructions.

    iconWithOptions bicycle light [ Transform [ Shrink 3, ShiftUp 6, Rotate 45 ] ] []
    -- <i class="fal fa-bicycle" data-fa-transform = "shrink-3 up-6 rotate-45"></i>

-}
type Transform
    = Grow Float
    | Shrink Float
    | ShiftDown Float
    | ShiftLeft Float
    | ShiftRight Float
    | ShiftUp Float
    | Rotate Float
    | FlipHorizontal
    | FlipVertical



-- The following section will need to be updated whenever
-- new icons are added. They've been placed at the bottom
-- so that all other lines are unchanged


{-| 500px
-}
fiveHundredPx : Icon
fiveHundredPx =
    Icon.Logo "500px"


{-| Accessible Icon
-}
accessibleIcon : Icon
accessibleIcon =
    Icon.Logo "accessible-icon"


{-| Accusoft
-}
accusoft : Icon
accusoft =
    Icon.Logo "accusoft"


{-| Acquisitions Incorporated
-}
acquisitionsIncorporated : Icon
acquisitionsIncorporated =
    Icon.Logo "acquisitions-incorporated"


{-| Ad
-}
ad : Icon
ad =
    Icon.Icon "ad"


{-| Address Book
-}
addressBook : Icon
addressBook =
    Icon.Icon "address-book"


{-| Address Card
-}
addressCard : Icon
addressCard =
    Icon.Icon "address-card"


{-| adjust
-}
adjust : Icon
adjust =
    Icon.Icon "adjust"


{-| App.net
-}
adn : Icon
adn =
    Icon.Logo "adn"


{-| Adversal
-}
adversal : Icon
adversal =
    Icon.Logo "adversal"


{-| affiliatetheme
-}
affiliatetheme : Icon
affiliatetheme =
    Icon.Logo "affiliatetheme"


{-| Air Freshener
-}
airFreshener : Icon
airFreshener =
    Icon.Icon "air-freshener"


{-| Airbnb
-}
airbnb : Icon
airbnb =
    Icon.Logo "airbnb"


{-| Algolia
-}
algolia : Icon
algolia =
    Icon.Logo "algolia"


{-| align-center
-}
alignCenter : Icon
alignCenter =
    Icon.Icon "align-center"


{-| align-justify
-}
alignJustify : Icon
alignJustify =
    Icon.Icon "align-justify"


{-| align-left
-}
alignLeft : Icon
alignLeft =
    Icon.Icon "align-left"


{-| align-right
-}
alignRight : Icon
alignRight =
    Icon.Icon "align-right"


{-| Alipay
-}
alipay : Icon
alipay =
    Icon.Logo "alipay"


{-| Allergies
-}
allergies : Icon
allergies =
    Icon.Icon "allergies"


{-| Amazon
-}
amazon : Icon
amazon =
    Icon.Logo "amazon"


{-| Amazon Pay
-}
amazonPay : Icon
amazonPay =
    Icon.Logo "amazon-pay"


{-| ambulance
-}
ambulance : Icon
ambulance =
    Icon.Icon "ambulance"


{-| American Sign Language Interpreting
-}
americanSignLanguageInterpreting : Icon
americanSignLanguageInterpreting =
    Icon.Icon "american-sign-language-interpreting"


{-| Amilia
-}
amilia : Icon
amilia =
    Icon.Logo "amilia"


{-| Anchor
-}
anchor : Icon
anchor =
    Icon.Icon "anchor"


{-| Android
-}
android : Icon
android =
    Icon.Logo "android"


{-| AngelList
-}
angellist : Icon
angellist =
    Icon.Logo "angellist"


{-| Angle Double Down
-}
angleDoubleDown : Icon
angleDoubleDown =
    Icon.Icon "angle-double-down"


{-| Angle Double Left
-}
angleDoubleLeft : Icon
angleDoubleLeft =
    Icon.Icon "angle-double-left"


{-| Angle Double Right
-}
angleDoubleRight : Icon
angleDoubleRight =
    Icon.Icon "angle-double-right"


{-| Angle Double Up
-}
angleDoubleUp : Icon
angleDoubleUp =
    Icon.Icon "angle-double-up"


{-| angle-down
-}
angleDown : Icon
angleDown =
    Icon.Icon "angle-down"


{-| angle-left
-}
angleLeft : Icon
angleLeft =
    Icon.Icon "angle-left"


{-| angle-right
-}
angleRight : Icon
angleRight =
    Icon.Icon "angle-right"


{-| angle-up
-}
angleUp : Icon
angleUp =
    Icon.Icon "angle-up"


{-| Angry Face
-}
angry : Icon
angry =
    Icon.Icon "angry"


{-| Angry Creative
-}
angrycreative : Icon
angrycreative =
    Icon.Logo "angrycreative"


{-| Angular
-}
angular : Icon
angular =
    Icon.Logo "angular"


{-| Ankh
-}
ankh : Icon
ankh =
    Icon.Icon "ankh"


{-| App Store
-}
appStore : Icon
appStore =
    Icon.Logo "app-store"


{-| iOS App Store
-}
appStoreIos : Icon
appStoreIos =
    Icon.Logo "app-store-ios"


{-| Apper Systems AB
-}
apper : Icon
apper =
    Icon.Logo "apper"


{-| Apple
-}
apple : Icon
apple =
    Icon.Logo "apple"


{-| Fruit Apple
-}
appleAlt : Icon
appleAlt =
    Icon.Icon "apple-alt"


{-| Apple Pay
-}
applePay : Icon
applePay =
    Icon.Logo "apple-pay"


{-| Archive
-}
archive : Icon
archive =
    Icon.Icon "archive"


{-| Archway
-}
archway : Icon
archway =
    Icon.Icon "archway"


{-| Alternate Arrow Circle Down
-}
arrowAltCircleDown : Icon
arrowAltCircleDown =
    Icon.Icon "arrow-alt-circle-down"


{-| Alternate Arrow Circle Left
-}
arrowAltCircleLeft : Icon
arrowAltCircleLeft =
    Icon.Icon "arrow-alt-circle-left"


{-| Alternate Arrow Circle Right
-}
arrowAltCircleRight : Icon
arrowAltCircleRight =
    Icon.Icon "arrow-alt-circle-right"


{-| Alternate Arrow Circle Up
-}
arrowAltCircleUp : Icon
arrowAltCircleUp =
    Icon.Icon "arrow-alt-circle-up"


{-| Arrow Circle Down
-}
arrowCircleDown : Icon
arrowCircleDown =
    Icon.Icon "arrow-circle-down"


{-| Arrow Circle Left
-}
arrowCircleLeft : Icon
arrowCircleLeft =
    Icon.Icon "arrow-circle-left"


{-| Arrow Circle Right
-}
arrowCircleRight : Icon
arrowCircleRight =
    Icon.Icon "arrow-circle-right"


{-| Arrow Circle Up
-}
arrowCircleUp : Icon
arrowCircleUp =
    Icon.Icon "arrow-circle-up"


{-| arrow-down
-}
arrowDown : Icon
arrowDown =
    Icon.Icon "arrow-down"


{-| arrow-left
-}
arrowLeft : Icon
arrowLeft =
    Icon.Icon "arrow-left"


{-| arrow-right
-}
arrowRight : Icon
arrowRight =
    Icon.Icon "arrow-right"


{-| arrow-up
-}
arrowUp : Icon
arrowUp =
    Icon.Icon "arrow-up"


{-| Alternate Arrows
-}
arrowsAlt : Icon
arrowsAlt =
    Icon.Icon "arrows-alt"


{-| Alternate Arrows Horizontal
-}
arrowsAltH : Icon
arrowsAltH =
    Icon.Icon "arrows-alt-h"


{-| Alternate Arrows Vertical
-}
arrowsAltV : Icon
arrowsAltV =
    Icon.Icon "arrows-alt-v"


{-| Artstation
-}
artstation : Icon
artstation =
    Icon.Logo "artstation"


{-| Assistive Listening Systems
-}
assistiveListeningSystems : Icon
assistiveListeningSystems =
    Icon.Icon "assistive-listening-systems"


{-| asterisk
-}
asterisk : Icon
asterisk =
    Icon.Icon "asterisk"


{-| Asymmetrik, Ltd.
-}
asymmetrik : Icon
asymmetrik =
    Icon.Logo "asymmetrik"


{-| At
-}
at : Icon
at =
    Icon.Icon "at"


{-| Atlas
-}
atlas : Icon
atlas =
    Icon.Icon "atlas"


{-| Atlassian
-}
atlassian : Icon
atlassian =
    Icon.Logo "atlassian"


{-| Atom
-}
atom : Icon
atom =
    Icon.Icon "atom"


{-| Audible
-}
audible : Icon
audible =
    Icon.Logo "audible"


{-| Audio Description
-}
audioDescription : Icon
audioDescription =
    Icon.Icon "audio-description"


{-| Autoprefixer
-}
autoprefixer : Icon
autoprefixer =
    Icon.Logo "autoprefixer"


{-| avianex
-}
avianex : Icon
avianex =
    Icon.Logo "avianex"


{-| Aviato
-}
aviato : Icon
aviato =
    Icon.Logo "aviato"


{-| Award
-}
award : Icon
award =
    Icon.Icon "award"


{-| Amazon Web Services (AWS)
-}
aws : Icon
aws =
    Icon.Logo "aws"


{-| Baby
-}
baby : Icon
baby =
    Icon.Icon "baby"


{-| Baby Carriage
-}
babyCarriage : Icon
babyCarriage =
    Icon.Icon "baby-carriage"


{-| Backspace
-}
backspace : Icon
backspace =
    Icon.Icon "backspace"


{-| backward
-}
backward : Icon
backward =
    Icon.Icon "backward"


{-| Bacon
-}
bacon : Icon
bacon =
    Icon.Icon "bacon"


{-| Bacteria
-}
bacteria : Icon
bacteria =
    Icon.Icon "bacteria"


{-| Bacterium
-}
bacterium : Icon
bacterium =
    Icon.Icon "bacterium"


{-| Bahá'í
-}
bahai : Icon
bahai =
    Icon.Icon "bahai"


{-| Balance Scale
-}
balanceScale : Icon
balanceScale =
    Icon.Icon "balance-scale"


{-| Balance Scale (Left-Weighted)
-}
balanceScaleLeft : Icon
balanceScaleLeft =
    Icon.Icon "balance-scale-left"


{-| Balance Scale (Right-Weighted)
-}
balanceScaleRight : Icon
balanceScaleRight =
    Icon.Icon "balance-scale-right"


{-| ban
-}
ban : Icon
ban =
    Icon.Icon "ban"


{-| Band-Aid
-}
bandAid : Icon
bandAid =
    Icon.Icon "band-aid"


{-| Bandcamp
-}
bandcamp : Icon
bandcamp =
    Icon.Logo "bandcamp"


{-| barcode
-}
barcode : Icon
barcode =
    Icon.Icon "barcode"


{-| Bars
-}
bars : Icon
bars =
    Icon.Icon "bars"


{-| Baseball Ball
-}
baseballBall : Icon
baseballBall =
    Icon.Icon "baseball-ball"


{-| Basketball Ball
-}
basketballBall : Icon
basketballBall =
    Icon.Icon "basketball-ball"


{-| Bath
-}
bath : Icon
bath =
    Icon.Icon "bath"


{-| Battery Empty
-}
batteryEmpty : Icon
batteryEmpty =
    Icon.Icon "battery-empty"


{-| Battery Full
-}
batteryFull : Icon
batteryFull =
    Icon.Icon "battery-full"


{-| Battery 1/2 Full
-}
batteryHalf : Icon
batteryHalf =
    Icon.Icon "battery-half"


{-| Battery 1/4 Full
-}
batteryQuarter : Icon
batteryQuarter =
    Icon.Icon "battery-quarter"


{-| Battery 3/4 Full
-}
batteryThreeQuarters : Icon
batteryThreeQuarters =
    Icon.Icon "battery-three-quarters"


{-| Battle.net
-}
battleNet : Icon
battleNet =
    Icon.Logo "battle-net"


{-| Bed
-}
bed : Icon
bed =
    Icon.Icon "bed"


{-| beer
-}
beer : Icon
beer =
    Icon.Icon "beer"


{-| Behance
-}
behance : Icon
behance =
    Icon.Logo "behance"


{-| Behance Square
-}
behanceSquare : Icon
behanceSquare =
    Icon.Logo "behance-square"


{-| bell
-}
bell : Icon
bell =
    Icon.Icon "bell"


{-| Bell Slash
-}
bellSlash : Icon
bellSlash =
    Icon.Icon "bell-slash"


{-| Bezier Curve
-}
bezierCurve : Icon
bezierCurve =
    Icon.Icon "bezier-curve"


{-| Bible
-}
bible : Icon
bible =
    Icon.Icon "bible"


{-| Bicycle
-}
bicycle : Icon
bicycle =
    Icon.Icon "bicycle"


{-| Biking
-}
biking : Icon
biking =
    Icon.Icon "biking"


{-| BIMobject
-}
bimobject : Icon
bimobject =
    Icon.Logo "bimobject"


{-| Binoculars
-}
binoculars : Icon
binoculars =
    Icon.Icon "binoculars"


{-| Biohazard
-}
biohazard : Icon
biohazard =
    Icon.Icon "biohazard"


{-| Birthday Cake
-}
birthdayCake : Icon
birthdayCake =
    Icon.Icon "birthday-cake"


{-| Bitbucket
-}
bitbucket : Icon
bitbucket =
    Icon.Logo "bitbucket"


{-| Bitcoin
-}
bitcoin : Icon
bitcoin =
    Icon.Logo "bitcoin"


{-| Bity
-}
bity : Icon
bity =
    Icon.Logo "bity"


{-| Font Awesome Black Tie
-}
blackTie : Icon
blackTie =
    Icon.Logo "black-tie"


{-| BlackBerry
-}
blackberry : Icon
blackberry =
    Icon.Logo "blackberry"


{-| Blender
-}
blender : Icon
blender =
    Icon.Icon "blender"


{-| Blender Phone
-}
blenderPhone : Icon
blenderPhone =
    Icon.Icon "blender-phone"


{-| Blind
-}
blind : Icon
blind =
    Icon.Icon "blind"


{-| Blog
-}
blog : Icon
blog =
    Icon.Icon "blog"


{-| Blogger
-}
blogger : Icon
blogger =
    Icon.Logo "blogger"


{-| Blogger B
-}
bloggerB : Icon
bloggerB =
    Icon.Logo "blogger-b"


{-| Bluetooth
-}
bluetooth : Icon
bluetooth =
    Icon.Logo "bluetooth"


{-| Bluetooth
-}
bluetoothB : Icon
bluetoothB =
    Icon.Logo "bluetooth-b"


{-| bold
-}
bold : Icon
bold =
    Icon.Icon "bold"


{-| Lightning Bolt
-}
bolt : Icon
bolt =
    Icon.Icon "bolt"


{-| Bomb
-}
bomb : Icon
bomb =
    Icon.Icon "bomb"


{-| Bone
-}
bone : Icon
bone =
    Icon.Icon "bone"


{-| Bong
-}
bong : Icon
bong =
    Icon.Icon "bong"


{-| book
-}
book : Icon
book =
    Icon.Icon "book"


{-| Book of the Dead
-}
bookDead : Icon
bookDead =
    Icon.Icon "book-dead"


{-| Medical Book
-}
bookMedical : Icon
bookMedical =
    Icon.Icon "book-medical"


{-| Book Open
-}
bookOpen : Icon
bookOpen =
    Icon.Icon "book-open"


{-| Book Reader
-}
bookReader : Icon
bookReader =
    Icon.Icon "book-reader"


{-| bookmark
-}
bookmark : Icon
bookmark =
    Icon.Icon "bookmark"


{-| Bootstrap
-}
bootstrap : Icon
bootstrap =
    Icon.Logo "bootstrap"


{-| Border All
-}
borderAll : Icon
borderAll =
    Icon.Icon "border-all"


{-| Border None
-}
borderNone : Icon
borderNone =
    Icon.Icon "border-none"


{-| Border Style
-}
borderStyle : Icon
borderStyle =
    Icon.Icon "border-style"


{-| Bowling Ball
-}
bowlingBall : Icon
bowlingBall =
    Icon.Icon "bowling-ball"


{-| Box
-}
box : Icon
box =
    Icon.Icon "box"


{-| Box Open
-}
boxOpen : Icon
boxOpen =
    Icon.Icon "box-open"


{-| Tissue Box
-}
boxTissue : Icon
boxTissue =
    Icon.Icon "box-tissue"


{-| Boxes
-}
boxes : Icon
boxes =
    Icon.Icon "boxes"


{-| Braille
-}
braille : Icon
braille =
    Icon.Icon "braille"


{-| Brain
-}
brain : Icon
brain =
    Icon.Icon "brain"


{-| Bread Slice
-}
breadSlice : Icon
breadSlice =
    Icon.Icon "bread-slice"


{-| Briefcase
-}
briefcase : Icon
briefcase =
    Icon.Icon "briefcase"


{-| Medical Briefcase
-}
briefcaseMedical : Icon
briefcaseMedical =
    Icon.Icon "briefcase-medical"


{-| Broadcast Tower
-}
broadcastTower : Icon
broadcastTower =
    Icon.Icon "broadcast-tower"


{-| Broom
-}
broom : Icon
broom =
    Icon.Icon "broom"


{-| Brush
-}
brush : Icon
brush =
    Icon.Icon "brush"


{-| BTC
-}
btc : Icon
btc =
    Icon.Logo "btc"


{-| Buffer
-}
buffer : Icon
buffer =
    Icon.Logo "buffer"


{-| Bug
-}
bug : Icon
bug =
    Icon.Icon "bug"


{-| Building
-}
building : Icon
building =
    Icon.Icon "building"


{-| bullhorn
-}
bullhorn : Icon
bullhorn =
    Icon.Icon "bullhorn"


{-| Bullseye
-}
bullseye : Icon
bullseye =
    Icon.Icon "bullseye"


{-| Burn
-}
burn : Icon
burn =
    Icon.Icon "burn"


{-| Büromöbel-Experte GmbH & Co. KG.
-}
buromobelexperte : Icon
buromobelexperte =
    Icon.Logo "buromobelexperte"


{-| Bus
-}
bus : Icon
bus =
    Icon.Icon "bus"


{-| Bus Alt
-}
busAlt : Icon
busAlt =
    Icon.Icon "bus-alt"


{-| Business Time
-}
businessTime : Icon
businessTime =
    Icon.Icon "business-time"


{-| Buy n Large
-}
buyNLarge : Icon
buyNLarge =
    Icon.Logo "buy-n-large"


{-| BuySellAds
-}
buysellads : Icon
buysellads =
    Icon.Logo "buysellads"


{-| Calculator
-}
calculator : Icon
calculator =
    Icon.Icon "calculator"


{-| Calendar
-}
calendar : Icon
calendar =
    Icon.Icon "calendar"


{-| Alternate Calendar
-}
calendarAlt : Icon
calendarAlt =
    Icon.Icon "calendar-alt"


{-| Calendar Check
-}
calendarCheck : Icon
calendarCheck =
    Icon.Icon "calendar-check"


{-| Calendar with Day Focus
-}
calendarDay : Icon
calendarDay =
    Icon.Icon "calendar-day"


{-| Calendar Minus
-}
calendarMinus : Icon
calendarMinus =
    Icon.Icon "calendar-minus"


{-| Calendar Plus
-}
calendarPlus : Icon
calendarPlus =
    Icon.Icon "calendar-plus"


{-| Calendar Times
-}
calendarTimes : Icon
calendarTimes =
    Icon.Icon "calendar-times"


{-| Calendar with Week Focus
-}
calendarWeek : Icon
calendarWeek =
    Icon.Icon "calendar-week"


{-| camera
-}
camera : Icon
camera =
    Icon.Icon "camera"


{-| Retro Camera
-}
cameraRetro : Icon
cameraRetro =
    Icon.Icon "camera-retro"


{-| Campground
-}
campground : Icon
campground =
    Icon.Icon "campground"


{-| Canadian Maple Leaf
-}
canadianMapleLeaf : Icon
canadianMapleLeaf =
    Icon.Logo "canadian-maple-leaf"


{-| Candy Cane
-}
candyCane : Icon
candyCane =
    Icon.Icon "candy-cane"


{-| Cannabis
-}
cannabis : Icon
cannabis =
    Icon.Icon "cannabis"


{-| Capsules
-}
capsules : Icon
capsules =
    Icon.Icon "capsules"


{-| Car
-}
car : Icon
car =
    Icon.Icon "car"


{-| Alternate Car
-}
carAlt : Icon
carAlt =
    Icon.Icon "car-alt"


{-| Car Battery
-}
carBattery : Icon
carBattery =
    Icon.Icon "car-battery"


{-| Car Crash
-}
carCrash : Icon
carCrash =
    Icon.Icon "car-crash"


{-| Car Side
-}
carSide : Icon
carSide =
    Icon.Icon "car-side"


{-| Caravan
-}
caravan : Icon
caravan =
    Icon.Icon "caravan"


{-| Caret Down
-}
caretDown : Icon
caretDown =
    Icon.Icon "caret-down"


{-| Caret Left
-}
caretLeft : Icon
caretLeft =
    Icon.Icon "caret-left"


{-| Caret Right
-}
caretRight : Icon
caretRight =
    Icon.Icon "caret-right"


{-| Caret Square Down
-}
caretSquareDown : Icon
caretSquareDown =
    Icon.Icon "caret-square-down"


{-| Caret Square Left
-}
caretSquareLeft : Icon
caretSquareLeft =
    Icon.Icon "caret-square-left"


{-| Caret Square Right
-}
caretSquareRight : Icon
caretSquareRight =
    Icon.Icon "caret-square-right"


{-| Caret Square Up
-}
caretSquareUp : Icon
caretSquareUp =
    Icon.Icon "caret-square-up"


{-| Caret Up
-}
caretUp : Icon
caretUp =
    Icon.Icon "caret-up"


{-| Carrot
-}
carrot : Icon
carrot =
    Icon.Icon "carrot"


{-| Shopping Cart Arrow Down
-}
cartArrowDown : Icon
cartArrowDown =
    Icon.Icon "cart-arrow-down"


{-| Add to Shopping Cart
-}
cartPlus : Icon
cartPlus =
    Icon.Icon "cart-plus"


{-| Cash Register
-}
cashRegister : Icon
cashRegister =
    Icon.Icon "cash-register"


{-| Cat
-}
cat : Icon
cat =
    Icon.Icon "cat"


{-| Amazon Pay Credit Card
-}
ccAmazonPay : Icon
ccAmazonPay =
    Icon.Logo "cc-amazon-pay"


{-| American Express Credit Card
-}
ccAmex : Icon
ccAmex =
    Icon.Logo "cc-amex"


{-| Apple Pay Credit Card
-}
ccApplePay : Icon
ccApplePay =
    Icon.Logo "cc-apple-pay"


{-| Diner's Club Credit Card
-}
ccDinersClub : Icon
ccDinersClub =
    Icon.Logo "cc-diners-club"


{-| Discover Credit Card
-}
ccDiscover : Icon
ccDiscover =
    Icon.Logo "cc-discover"


{-| JCB Credit Card
-}
ccJcb : Icon
ccJcb =
    Icon.Logo "cc-jcb"


{-| MasterCard Credit Card
-}
ccMastercard : Icon
ccMastercard =
    Icon.Logo "cc-mastercard"


{-| Paypal Credit Card
-}
ccPaypal : Icon
ccPaypal =
    Icon.Logo "cc-paypal"


{-| Stripe Credit Card
-}
ccStripe : Icon
ccStripe =
    Icon.Logo "cc-stripe"


{-| Visa Credit Card
-}
ccVisa : Icon
ccVisa =
    Icon.Logo "cc-visa"


{-| Centercode
-}
centercode : Icon
centercode =
    Icon.Logo "centercode"


{-| Centos
-}
centos : Icon
centos =
    Icon.Logo "centos"


{-| certificate
-}
certificate : Icon
certificate =
    Icon.Icon "certificate"


{-| Chair
-}
chair : Icon
chair =
    Icon.Icon "chair"


{-| Chalkboard
-}
chalkboard : Icon
chalkboard =
    Icon.Icon "chalkboard"


{-| Chalkboard Teacher
-}
chalkboardTeacher : Icon
chalkboardTeacher =
    Icon.Icon "chalkboard-teacher"


{-| Charging Station
-}
chargingStation : Icon
chargingStation =
    Icon.Icon "charging-station"


{-| Area Chart
-}
chartArea : Icon
chartArea =
    Icon.Icon "chart-area"


{-| Bar Chart
-}
chartBar : Icon
chartBar =
    Icon.Icon "chart-bar"


{-| Line Chart
-}
chartLine : Icon
chartLine =
    Icon.Icon "chart-line"


{-| Pie Chart
-}
chartPie : Icon
chartPie =
    Icon.Icon "chart-pie"


{-| Check
-}
check : Icon
check =
    Icon.Icon "check"


{-| Check Circle
-}
checkCircle : Icon
checkCircle =
    Icon.Icon "check-circle"


{-| Double Check
-}
checkDouble : Icon
checkDouble =
    Icon.Icon "check-double"


{-| Check Square
-}
checkSquare : Icon
checkSquare =
    Icon.Icon "check-square"


{-| Cheese
-}
cheese : Icon
cheese =
    Icon.Icon "cheese"


{-| Chess
-}
chess : Icon
chess =
    Icon.Icon "chess"


{-| Chess Bishop
-}
chessBishop : Icon
chessBishop =
    Icon.Icon "chess-bishop"


{-| Chess Board
-}
chessBoard : Icon
chessBoard =
    Icon.Icon "chess-board"


{-| Chess King
-}
chessKing : Icon
chessKing =
    Icon.Icon "chess-king"


{-| Chess Knight
-}
chessKnight : Icon
chessKnight =
    Icon.Icon "chess-knight"


{-| Chess Pawn
-}
chessPawn : Icon
chessPawn =
    Icon.Icon "chess-pawn"


{-| Chess Queen
-}
chessQueen : Icon
chessQueen =
    Icon.Icon "chess-queen"


{-| Chess Rook
-}
chessRook : Icon
chessRook =
    Icon.Icon "chess-rook"


{-| Chevron Circle Down
-}
chevronCircleDown : Icon
chevronCircleDown =
    Icon.Icon "chevron-circle-down"


{-| Chevron Circle Left
-}
chevronCircleLeft : Icon
chevronCircleLeft =
    Icon.Icon "chevron-circle-left"


{-| Chevron Circle Right
-}
chevronCircleRight : Icon
chevronCircleRight =
    Icon.Icon "chevron-circle-right"


{-| Chevron Circle Up
-}
chevronCircleUp : Icon
chevronCircleUp =
    Icon.Icon "chevron-circle-up"


{-| chevron-down
-}
chevronDown : Icon
chevronDown =
    Icon.Icon "chevron-down"


{-| chevron-left
-}
chevronLeft : Icon
chevronLeft =
    Icon.Icon "chevron-left"


{-| chevron-right
-}
chevronRight : Icon
chevronRight =
    Icon.Icon "chevron-right"


{-| chevron-up
-}
chevronUp : Icon
chevronUp =
    Icon.Icon "chevron-up"


{-| Child
-}
child : Icon
child =
    Icon.Icon "child"


{-| Chrome
-}
chrome : Icon
chrome =
    Icon.Logo "chrome"


{-| Chromecast
-}
chromecast : Icon
chromecast =
    Icon.Logo "chromecast"


{-| Church
-}
church : Icon
church =
    Icon.Icon "church"


{-| Circle
-}
circle : Icon
circle =
    Icon.Icon "circle"


{-| Circle Notched
-}
circleNotch : Icon
circleNotch =
    Icon.Icon "circle-notch"


{-| City
-}
city : Icon
city =
    Icon.Icon "city"


{-| Medical Clinic
-}
clinicMedical : Icon
clinicMedical =
    Icon.Icon "clinic-medical"


{-| Clipboard
-}
clipboard : Icon
clipboard =
    Icon.Icon "clipboard"


{-| Clipboard with Check
-}
clipboardCheck : Icon
clipboardCheck =
    Icon.Icon "clipboard-check"


{-| Clipboard List
-}
clipboardList : Icon
clipboardList =
    Icon.Icon "clipboard-list"


{-| Clock
-}
clock : Icon
clock =
    Icon.Icon "clock"


{-| Clone
-}
clone : Icon
clone =
    Icon.Icon "clone"


{-| Closed Captioning
-}
closedCaptioning : Icon
closedCaptioning =
    Icon.Icon "closed-captioning"


{-| Cloud
-}
cloud : Icon
cloud =
    Icon.Icon "cloud"


{-| Alternate Cloud Download
-}
cloudDownloadAlt : Icon
cloudDownloadAlt =
    Icon.Icon "cloud-download-alt"


{-| Cloud with (a chance of) Meatball
-}
cloudMeatball : Icon
cloudMeatball =
    Icon.Icon "cloud-meatball"


{-| Cloud with Moon
-}
cloudMoon : Icon
cloudMoon =
    Icon.Icon "cloud-moon"


{-| Cloud with Moon and Rain
-}
cloudMoonRain : Icon
cloudMoonRain =
    Icon.Icon "cloud-moon-rain"


{-| Cloud with Rain
-}
cloudRain : Icon
cloudRain =
    Icon.Icon "cloud-rain"


{-| Cloud with Heavy Showers
-}
cloudShowersHeavy : Icon
cloudShowersHeavy =
    Icon.Icon "cloud-showers-heavy"


{-| Cloud with Sun
-}
cloudSun : Icon
cloudSun =
    Icon.Icon "cloud-sun"


{-| Cloud with Sun and Rain
-}
cloudSunRain : Icon
cloudSunRain =
    Icon.Icon "cloud-sun-rain"


{-| Alternate Cloud Upload
-}
cloudUploadAlt : Icon
cloudUploadAlt =
    Icon.Icon "cloud-upload-alt"


{-| Cloudflare
-}
cloudflare : Icon
cloudflare =
    Icon.Logo "cloudflare"


{-| cloudscale.ch
-}
cloudscale : Icon
cloudscale =
    Icon.Logo "cloudscale"


{-| Cloudsmith
-}
cloudsmith : Icon
cloudsmith =
    Icon.Logo "cloudsmith"


{-| cloudversify
-}
cloudversify : Icon
cloudversify =
    Icon.Logo "cloudversify"


{-| Cocktail
-}
cocktail : Icon
cocktail =
    Icon.Icon "cocktail"


{-| Code
-}
code : Icon
code =
    Icon.Icon "code"


{-| Code Branch
-}
codeBranch : Icon
codeBranch =
    Icon.Icon "code-branch"


{-| Codepen
-}
codepen : Icon
codepen =
    Icon.Logo "codepen"


{-| Codie Pie
-}
codiepie : Icon
codiepie =
    Icon.Logo "codiepie"


{-| Coffee
-}
coffee : Icon
coffee =
    Icon.Icon "coffee"


{-| cog
-}
cog : Icon
cog =
    Icon.Icon "cog"


{-| cogs
-}
cogs : Icon
cogs =
    Icon.Icon "cogs"


{-| Coins
-}
coins : Icon
coins =
    Icon.Icon "coins"


{-| Columns
-}
columns : Icon
columns =
    Icon.Icon "columns"


{-| comment
-}
comment : Icon
comment =
    Icon.Icon "comment"


{-| Alternate Comment
-}
commentAlt : Icon
commentAlt =
    Icon.Icon "comment-alt"


{-| Comment Dollar
-}
commentDollar : Icon
commentDollar =
    Icon.Icon "comment-dollar"


{-| Comment Dots
-}
commentDots : Icon
commentDots =
    Icon.Icon "comment-dots"


{-| Alternate Medical Chat
-}
commentMedical : Icon
commentMedical =
    Icon.Icon "comment-medical"


{-| Comment Slash
-}
commentSlash : Icon
commentSlash =
    Icon.Icon "comment-slash"


{-| comments
-}
comments : Icon
comments =
    Icon.Icon "comments"


{-| Comments Dollar
-}
commentsDollar : Icon
commentsDollar =
    Icon.Icon "comments-dollar"


{-| Compact Disc
-}
compactDisc : Icon
compactDisc =
    Icon.Icon "compact-disc"


{-| Compass
-}
compass : Icon
compass =
    Icon.Icon "compass"


{-| Compress
-}
compress : Icon
compress =
    Icon.Icon "compress"


{-| Alternate Compress
-}
compressAlt : Icon
compressAlt =
    Icon.Icon "compress-alt"


{-| Alternate Compress Arrows
-}
compressArrowsAlt : Icon
compressArrowsAlt =
    Icon.Icon "compress-arrows-alt"


{-| Concierge Bell
-}
conciergeBell : Icon
conciergeBell =
    Icon.Icon "concierge-bell"


{-| Confluence
-}
confluence : Icon
confluence =
    Icon.Logo "confluence"


{-| Connect Develop
-}
connectdevelop : Icon
connectdevelop =
    Icon.Logo "connectdevelop"


{-| Contao
-}
contao : Icon
contao =
    Icon.Logo "contao"


{-| Cookie
-}
cookie : Icon
cookie =
    Icon.Icon "cookie"


{-| Cookie Bite
-}
cookieBite : Icon
cookieBite =
    Icon.Icon "cookie-bite"


{-| Copy
-}
copy : Icon
copy =
    Icon.Icon "copy"


{-| Copyright
-}
copyright : Icon
copyright =
    Icon.Icon "copyright"


{-| Cotton Bureau
-}
cottonBureau : Icon
cottonBureau =
    Icon.Logo "cotton-bureau"


{-| Couch
-}
couch : Icon
couch =
    Icon.Icon "couch"


{-| cPanel
-}
cpanel : Icon
cpanel =
    Icon.Logo "cpanel"


{-| Creative Commons
-}
creativeCommons : Icon
creativeCommons =
    Icon.Logo "creative-commons"


{-| Creative Commons Attribution
-}
creativeCommonsBy : Icon
creativeCommonsBy =
    Icon.Logo "creative-commons-by"


{-| Creative Commons Noncommercial
-}
creativeCommonsNc : Icon
creativeCommonsNc =
    Icon.Logo "creative-commons-nc"


{-| Creative Commons Noncommercial (Euro Sign)
-}
creativeCommonsNcEu : Icon
creativeCommonsNcEu =
    Icon.Logo "creative-commons-nc-eu"


{-| Creative Commons Noncommercial (Yen Sign)
-}
creativeCommonsNcJp : Icon
creativeCommonsNcJp =
    Icon.Logo "creative-commons-nc-jp"


{-| Creative Commons No Derivative Works
-}
creativeCommonsNd : Icon
creativeCommonsNd =
    Icon.Logo "creative-commons-nd"


{-| Creative Commons Public Domain
-}
creativeCommonsPd : Icon
creativeCommonsPd =
    Icon.Logo "creative-commons-pd"


{-| Alternate Creative Commons Public Domain
-}
creativeCommonsPdAlt : Icon
creativeCommonsPdAlt =
    Icon.Logo "creative-commons-pd-alt"


{-| Creative Commons Remix
-}
creativeCommonsRemix : Icon
creativeCommonsRemix =
    Icon.Logo "creative-commons-remix"


{-| Creative Commons Share Alike
-}
creativeCommonsSa : Icon
creativeCommonsSa =
    Icon.Logo "creative-commons-sa"


{-| Creative Commons Sampling
-}
creativeCommonsSampling : Icon
creativeCommonsSampling =
    Icon.Logo "creative-commons-sampling"


{-| Creative Commons Sampling +
-}
creativeCommonsSamplingPlus : Icon
creativeCommonsSamplingPlus =
    Icon.Logo "creative-commons-sampling-plus"


{-| Creative Commons Share
-}
creativeCommonsShare : Icon
creativeCommonsShare =
    Icon.Logo "creative-commons-share"


{-| Creative Commons CC0
-}
creativeCommonsZero : Icon
creativeCommonsZero =
    Icon.Logo "creative-commons-zero"


{-| Credit Card
-}
creditCard : Icon
creditCard =
    Icon.Icon "credit-card"


{-| Critical Role
-}
criticalRole : Icon
criticalRole =
    Icon.Logo "critical-role"


{-| crop
-}
crop : Icon
crop =
    Icon.Icon "crop"


{-| Alternate Crop
-}
cropAlt : Icon
cropAlt =
    Icon.Icon "crop-alt"


{-| Cross
-}
cross : Icon
cross =
    Icon.Icon "cross"


{-| Crosshairs
-}
crosshairs : Icon
crosshairs =
    Icon.Icon "crosshairs"


{-| Crow
-}
crow : Icon
crow =
    Icon.Icon "crow"


{-| Crown
-}
crown : Icon
crown =
    Icon.Icon "crown"


{-| Crutch
-}
crutch : Icon
crutch =
    Icon.Icon "crutch"


{-| CSS 3 Logo
-}
css3 : Icon
css3 =
    Icon.Logo "css3"


{-| Alternate CSS3 Logo
-}
css3Alt : Icon
css3Alt =
    Icon.Logo "css3-alt"


{-| Cube
-}
cube : Icon
cube =
    Icon.Icon "cube"


{-| Cubes
-}
cubes : Icon
cubes =
    Icon.Icon "cubes"


{-| Cut
-}
cut : Icon
cut =
    Icon.Icon "cut"


{-| Cuttlefish
-}
cuttlefish : Icon
cuttlefish =
    Icon.Logo "cuttlefish"


{-| Dungeons & Dragons
-}
dAndD : Icon
dAndD =
    Icon.Logo "d-and-d"


{-| D&D Beyond
-}
dAndDBeyond : Icon
dAndDBeyond =
    Icon.Logo "d-and-d-beyond"


{-| dailymotion
-}
dailymotion : Icon
dailymotion =
    Icon.Logo "dailymotion"


{-| DashCube
-}
dashcube : Icon
dashcube =
    Icon.Logo "dashcube"


{-| Database
-}
database : Icon
database =
    Icon.Icon "database"


{-| Deaf
-}
deaf : Icon
deaf =
    Icon.Icon "deaf"


{-| Deezer
-}
deezer : Icon
deezer =
    Icon.Logo "deezer"


{-| Delicious
-}
delicious : Icon
delicious =
    Icon.Logo "delicious"


{-| Democrat
-}
democrat : Icon
democrat =
    Icon.Icon "democrat"


{-| deploy.dog
-}
deploydog : Icon
deploydog =
    Icon.Logo "deploydog"


{-| Deskpro
-}
deskpro : Icon
deskpro =
    Icon.Logo "deskpro"


{-| Desktop
-}
desktop : Icon
desktop =
    Icon.Icon "desktop"


{-| DEV
-}
dev : Icon
dev =
    Icon.Logo "dev"


{-| deviantART
-}
deviantart : Icon
deviantart =
    Icon.Logo "deviantart"


{-| Dharmachakra
-}
dharmachakra : Icon
dharmachakra =
    Icon.Icon "dharmachakra"


{-| DHL
-}
dhl : Icon
dhl =
    Icon.Logo "dhl"


{-| Diagnoses
-}
diagnoses : Icon
diagnoses =
    Icon.Icon "diagnoses"


{-| Diaspora
-}
diaspora : Icon
diaspora =
    Icon.Logo "diaspora"


{-| Dice
-}
dice : Icon
dice =
    Icon.Icon "dice"


{-| Dice D20
-}
diceD20 : Icon
diceD20 =
    Icon.Icon "dice-d20"


{-| Dice D6
-}
diceD6 : Icon
diceD6 =
    Icon.Icon "dice-d6"


{-| Dice Five
-}
diceFive : Icon
diceFive =
    Icon.Icon "dice-five"


{-| Dice Four
-}
diceFour : Icon
diceFour =
    Icon.Icon "dice-four"


{-| Dice One
-}
diceOne : Icon
diceOne =
    Icon.Icon "dice-one"


{-| Dice Six
-}
diceSix : Icon
diceSix =
    Icon.Icon "dice-six"


{-| Dice Three
-}
diceThree : Icon
diceThree =
    Icon.Icon "dice-three"


{-| Dice Two
-}
diceTwo : Icon
diceTwo =
    Icon.Icon "dice-two"


{-| Digg Logo
-}
digg : Icon
digg =
    Icon.Logo "digg"


{-| Digital Ocean
-}
digitalOcean : Icon
digitalOcean =
    Icon.Logo "digital-ocean"


{-| Digital Tachograph
-}
digitalTachograph : Icon
digitalTachograph =
    Icon.Icon "digital-tachograph"


{-| Directions
-}
directions : Icon
directions =
    Icon.Icon "directions"


{-| Discord
-}
discord : Icon
discord =
    Icon.Logo "discord"


{-| Discourse
-}
discourse : Icon
discourse =
    Icon.Logo "discourse"


{-| Disease
-}
disease : Icon
disease =
    Icon.Icon "disease"


{-| Divide
-}
divide : Icon
divide =
    Icon.Icon "divide"


{-| Dizzy Face
-}
dizzy : Icon
dizzy =
    Icon.Icon "dizzy"


{-| DNA
-}
dna : Icon
dna =
    Icon.Icon "dna"


{-| DocHub
-}
dochub : Icon
dochub =
    Icon.Logo "dochub"


{-| Docker
-}
docker : Icon
docker =
    Icon.Logo "docker"


{-| Dog
-}
dog : Icon
dog =
    Icon.Icon "dog"


{-| Dollar Sign
-}
dollarSign : Icon
dollarSign =
    Icon.Icon "dollar-sign"


{-| Dolly
-}
dolly : Icon
dolly =
    Icon.Icon "dolly"


{-| Dolly Flatbed
-}
dollyFlatbed : Icon
dollyFlatbed =
    Icon.Icon "dolly-flatbed"


{-| Donate
-}
donate : Icon
donate =
    Icon.Icon "donate"


{-| Door Closed
-}
doorClosed : Icon
doorClosed =
    Icon.Icon "door-closed"


{-| Door Open
-}
doorOpen : Icon
doorOpen =
    Icon.Icon "door-open"


{-| Dot Circle
-}
dotCircle : Icon
dotCircle =
    Icon.Icon "dot-circle"


{-| Dove
-}
dove : Icon
dove =
    Icon.Icon "dove"


{-| Download
-}
download : Icon
download =
    Icon.Icon "download"


{-| Draft2digital
-}
draft2digital : Icon
draft2digital =
    Icon.Logo "draft2digital"


{-| Drafting Compass
-}
draftingCompass : Icon
draftingCompass =
    Icon.Icon "drafting-compass"


{-| Dragon
-}
dragon : Icon
dragon =
    Icon.Icon "dragon"


{-| Draw Polygon
-}
drawPolygon : Icon
drawPolygon =
    Icon.Icon "draw-polygon"


{-| Dribbble
-}
dribbble : Icon
dribbble =
    Icon.Logo "dribbble"


{-| Dribbble Square
-}
dribbbleSquare : Icon
dribbbleSquare =
    Icon.Logo "dribbble-square"


{-| Dropbox
-}
dropbox : Icon
dropbox =
    Icon.Logo "dropbox"


{-| Drum
-}
drum : Icon
drum =
    Icon.Icon "drum"


{-| Drum Steelpan
-}
drumSteelpan : Icon
drumSteelpan =
    Icon.Icon "drum-steelpan"


{-| Drumstick with Bite Taken Out
-}
drumstickBite : Icon
drumstickBite =
    Icon.Icon "drumstick-bite"


{-| Drupal Logo
-}
drupal : Icon
drupal =
    Icon.Logo "drupal"


{-| Dumbbell
-}
dumbbell : Icon
dumbbell =
    Icon.Icon "dumbbell"


{-| Dumpster
-}
dumpster : Icon
dumpster =
    Icon.Icon "dumpster"


{-| Dumpster Fire
-}
dumpsterFire : Icon
dumpsterFire =
    Icon.Icon "dumpster-fire"


{-| Dungeon
-}
dungeon : Icon
dungeon =
    Icon.Icon "dungeon"


{-| Dyalog
-}
dyalog : Icon
dyalog =
    Icon.Logo "dyalog"


{-| Earlybirds
-}
earlybirds : Icon
earlybirds =
    Icon.Logo "earlybirds"


{-| eBay
-}
ebay : Icon
ebay =
    Icon.Logo "ebay"


{-| Edge Browser
-}
edge : Icon
edge =
    Icon.Logo "edge"


{-| Edge Legacy Browser
-}
edgeLegacy : Icon
edgeLegacy =
    Icon.Logo "edge-legacy"


{-| Edit
-}
edit : Icon
edit =
    Icon.Icon "edit"


{-| Egg
-}
egg : Icon
egg =
    Icon.Icon "egg"


{-| eject
-}
eject : Icon
eject =
    Icon.Icon "eject"


{-| Elementor
-}
elementor : Icon
elementor =
    Icon.Logo "elementor"


{-| Horizontal Ellipsis
-}
ellipsisH : Icon
ellipsisH =
    Icon.Icon "ellipsis-h"


{-| Vertical Ellipsis
-}
ellipsisV : Icon
ellipsisV =
    Icon.Icon "ellipsis-v"


{-| Ello
-}
ello : Icon
ello =
    Icon.Logo "ello"


{-| Ember
-}
ember : Icon
ember =
    Icon.Logo "ember"


{-| Galactic Empire
-}
empire : Icon
empire =
    Icon.Logo "empire"


{-| Envelope
-}
envelope : Icon
envelope =
    Icon.Icon "envelope"


{-| Envelope Open
-}
envelopeOpen : Icon
envelopeOpen =
    Icon.Icon "envelope-open"


{-| Envelope Open-text
-}
envelopeOpenText : Icon
envelopeOpenText =
    Icon.Icon "envelope-open-text"


{-| Envelope Square
-}
envelopeSquare : Icon
envelopeSquare =
    Icon.Icon "envelope-square"


{-| Envira Gallery
-}
envira : Icon
envira =
    Icon.Logo "envira"


{-| Equals
-}
equals : Icon
equals =
    Icon.Icon "equals"


{-| eraser
-}
eraser : Icon
eraser =
    Icon.Icon "eraser"


{-| Erlang
-}
erlang : Icon
erlang =
    Icon.Logo "erlang"


{-| Ethereum
-}
ethereum : Icon
ethereum =
    Icon.Logo "ethereum"


{-| Ethernet
-}
ethernet : Icon
ethernet =
    Icon.Icon "ethernet"


{-| Etsy
-}
etsy : Icon
etsy =
    Icon.Logo "etsy"


{-| Euro Sign
-}
euroSign : Icon
euroSign =
    Icon.Icon "euro-sign"


{-| Evernote
-}
evernote : Icon
evernote =
    Icon.Logo "evernote"


{-| Alternate Exchange
-}
exchangeAlt : Icon
exchangeAlt =
    Icon.Icon "exchange-alt"


{-| exclamation
-}
exclamation : Icon
exclamation =
    Icon.Icon "exclamation"


{-| Exclamation Circle
-}
exclamationCircle : Icon
exclamationCircle =
    Icon.Icon "exclamation-circle"


{-| Exclamation Triangle
-}
exclamationTriangle : Icon
exclamationTriangle =
    Icon.Icon "exclamation-triangle"


{-| Expand
-}
expand : Icon
expand =
    Icon.Icon "expand"


{-| Alternate Expand
-}
expandAlt : Icon
expandAlt =
    Icon.Icon "expand-alt"


{-| Alternate Expand Arrows
-}
expandArrowsAlt : Icon
expandArrowsAlt =
    Icon.Icon "expand-arrows-alt"


{-| ExpeditedSSL
-}
expeditedssl : Icon
expeditedssl =
    Icon.Logo "expeditedssl"


{-| Alternate External Link
-}
externalLinkAlt : Icon
externalLinkAlt =
    Icon.Icon "external-link-alt"


{-| Alternate External Link Square
-}
externalLinkSquareAlt : Icon
externalLinkSquareAlt =
    Icon.Icon "external-link-square-alt"


{-| Eye
-}
eye : Icon
eye =
    Icon.Icon "eye"


{-| Eye Dropper
-}
eyeDropper : Icon
eyeDropper =
    Icon.Icon "eye-dropper"


{-| Eye Slash
-}
eyeSlash : Icon
eyeSlash =
    Icon.Icon "eye-slash"


{-| Facebook
-}
facebook : Icon
facebook =
    Icon.Logo "facebook"


{-| Facebook F
-}
facebookF : Icon
facebookF =
    Icon.Logo "facebook-f"


{-| Facebook Messenger
-}
facebookMessenger : Icon
facebookMessenger =
    Icon.Logo "facebook-messenger"


{-| Facebook Square
-}
facebookSquare : Icon
facebookSquare =
    Icon.Logo "facebook-square"


{-| Fan
-}
fan : Icon
fan =
    Icon.Icon "fan"


{-| Fantasy Flight-games
-}
fantasyFlightGames : Icon
fantasyFlightGames =
    Icon.Logo "fantasy-flight-games"


{-| fast-backward
-}
fastBackward : Icon
fastBackward =
    Icon.Icon "fast-backward"


{-| fast-forward
-}
fastForward : Icon
fastForward =
    Icon.Icon "fast-forward"


{-| Faucet
-}
faucet : Icon
faucet =
    Icon.Icon "faucet"


{-| Fax
-}
fax : Icon
fax =
    Icon.Icon "fax"


{-| Feather
-}
feather : Icon
feather =
    Icon.Icon "feather"


{-| Alternate Feather
-}
featherAlt : Icon
featherAlt =
    Icon.Icon "feather-alt"


{-| FedEx
-}
fedex : Icon
fedex =
    Icon.Logo "fedex"


{-| Fedora
-}
fedora : Icon
fedora =
    Icon.Logo "fedora"


{-| Female
-}
female : Icon
female =
    Icon.Icon "female"


{-| fighter-jet
-}
fighterJet : Icon
fighterJet =
    Icon.Icon "fighter-jet"


{-| Figma
-}
figma : Icon
figma =
    Icon.Logo "figma"


{-| File
-}
file : Icon
file =
    Icon.Icon "file"


{-| Alternate File
-}
fileAlt : Icon
fileAlt =
    Icon.Icon "file-alt"


{-| Archive File
-}
fileArchive : Icon
fileArchive =
    Icon.Icon "file-archive"


{-| Audio File
-}
fileAudio : Icon
fileAudio =
    Icon.Icon "file-audio"


{-| Code File
-}
fileCode : Icon
fileCode =
    Icon.Icon "file-code"


{-| File Contract
-}
fileContract : Icon
fileContract =
    Icon.Icon "file-contract"


{-| File CSV
-}
fileCsv : Icon
fileCsv =
    Icon.Icon "file-csv"


{-| File Download
-}
fileDownload : Icon
fileDownload =
    Icon.Icon "file-download"


{-| Excel File
-}
fileExcel : Icon
fileExcel =
    Icon.Icon "file-excel"


{-| File Export
-}
fileExport : Icon
fileExport =
    Icon.Icon "file-export"


{-| Image File
-}
fileImage : Icon
fileImage =
    Icon.Icon "file-image"


{-| File Import
-}
fileImport : Icon
fileImport =
    Icon.Icon "file-import"


{-| File Invoice
-}
fileInvoice : Icon
fileInvoice =
    Icon.Icon "file-invoice"


{-| File Invoice with US Dollar
-}
fileInvoiceDollar : Icon
fileInvoiceDollar =
    Icon.Icon "file-invoice-dollar"


{-| Medical File
-}
fileMedical : Icon
fileMedical =
    Icon.Icon "file-medical"


{-| Alternate Medical File
-}
fileMedicalAlt : Icon
fileMedicalAlt =
    Icon.Icon "file-medical-alt"


{-| PDF File
-}
filePdf : Icon
filePdf =
    Icon.Icon "file-pdf"


{-| Powerpoint File
-}
filePowerpoint : Icon
filePowerpoint =
    Icon.Icon "file-powerpoint"


{-| File Prescription
-}
filePrescription : Icon
filePrescription =
    Icon.Icon "file-prescription"


{-| File Signature
-}
fileSignature : Icon
fileSignature =
    Icon.Icon "file-signature"


{-| File Upload
-}
fileUpload : Icon
fileUpload =
    Icon.Icon "file-upload"


{-| Video File
-}
fileVideo : Icon
fileVideo =
    Icon.Icon "file-video"


{-| Word File
-}
fileWord : Icon
fileWord =
    Icon.Icon "file-word"


{-| Fill
-}
fill : Icon
fill =
    Icon.Icon "fill"


{-| Fill Drip
-}
fillDrip : Icon
fillDrip =
    Icon.Icon "fill-drip"


{-| Film
-}
film : Icon
film =
    Icon.Icon "film"


{-| Filter
-}
filter : Icon
filter =
    Icon.Icon "filter"


{-| Fingerprint
-}
fingerprint : Icon
fingerprint =
    Icon.Icon "fingerprint"


{-| fire
-}
fire : Icon
fire =
    Icon.Icon "fire"


{-| Alternate Fire
-}
fireAlt : Icon
fireAlt =
    Icon.Icon "fire-alt"


{-| fire-extinguisher
-}
fireExtinguisher : Icon
fireExtinguisher =
    Icon.Icon "fire-extinguisher"


{-| Firefox
-}
firefox : Icon
firefox =
    Icon.Logo "firefox"


{-| Firefox Browser
-}
firefoxBrowser : Icon
firefoxBrowser =
    Icon.Logo "firefox-browser"


{-| First Aid
-}
firstAid : Icon
firstAid =
    Icon.Icon "first-aid"


{-| First Order
-}
firstOrder : Icon
firstOrder =
    Icon.Logo "first-order"


{-| Alternate First Order
-}
firstOrderAlt : Icon
firstOrderAlt =
    Icon.Logo "first-order-alt"


{-| firstdraft
-}
firstdraft : Icon
firstdraft =
    Icon.Logo "firstdraft"


{-| Fish
-}
fish : Icon
fish =
    Icon.Icon "fish"


{-| Raised Fist
-}
fistRaised : Icon
fistRaised =
    Icon.Icon "fist-raised"


{-| flag
-}
flag : Icon
flag =
    Icon.Icon "flag"


{-| flag-checkered
-}
flagCheckered : Icon
flagCheckered =
    Icon.Icon "flag-checkered"


{-| United States of America Flag
-}
flagUsa : Icon
flagUsa =
    Icon.Icon "flag-usa"


{-| Flask
-}
flask : Icon
flask =
    Icon.Icon "flask"


{-| Flickr
-}
flickr : Icon
flickr =
    Icon.Logo "flickr"


{-| Flipboard
-}
flipboard : Icon
flipboard =
    Icon.Logo "flipboard"


{-| Flushed Face
-}
flushed : Icon
flushed =
    Icon.Icon "flushed"


{-| Fly
-}
fly : Icon
fly =
    Icon.Logo "fly"


{-| Folder
-}
folder : Icon
folder =
    Icon.Icon "folder"


{-| Folder Minus
-}
folderMinus : Icon
folderMinus =
    Icon.Icon "folder-minus"


{-| Folder Open
-}
folderOpen : Icon
folderOpen =
    Icon.Icon "folder-open"


{-| Folder Plus
-}
folderPlus : Icon
folderPlus =
    Icon.Icon "folder-plus"


{-| font
-}
font : Icon
font =
    Icon.Icon "font"


{-| Font Awesome
-}
fontAwesome : Icon
fontAwesome =
    Icon.Logo "font-awesome"


{-| Alternate Font Awesome
-}
fontAwesomeAlt : Icon
fontAwesomeAlt =
    Icon.Logo "font-awesome-alt"


{-| Font Awesome Flag
-}
fontAwesomeFlag : Icon
fontAwesomeFlag =
    Icon.Logo "font-awesome-flag"


{-| Font Awesome Full Logo
-}
fontAwesomeLogoFull : Icon
fontAwesomeLogoFull =
    Icon.Logo "font-awesome-logo-full"


{-| Fonticons
-}
fonticons : Icon
fonticons =
    Icon.Logo "fonticons"


{-| Fonticons Fi
-}
fonticonsFi : Icon
fonticonsFi =
    Icon.Logo "fonticons-fi"


{-| Football Ball
-}
footballBall : Icon
footballBall =
    Icon.Icon "football-ball"


{-| Fort Awesome
-}
fortAwesome : Icon
fortAwesome =
    Icon.Logo "fort-awesome"


{-| Alternate Fort Awesome
-}
fortAwesomeAlt : Icon
fortAwesomeAlt =
    Icon.Logo "fort-awesome-alt"


{-| Forumbee
-}
forumbee : Icon
forumbee =
    Icon.Logo "forumbee"


{-| forward
-}
forward : Icon
forward =
    Icon.Icon "forward"


{-| Foursquare
-}
foursquare : Icon
foursquare =
    Icon.Logo "foursquare"


{-| freeCodeCamp
-}
freeCodeCamp : Icon
freeCodeCamp =
    Icon.Logo "free-code-camp"


{-| FreeBSD
-}
freebsd : Icon
freebsd =
    Icon.Logo "freebsd"


{-| Frog
-}
frog : Icon
frog =
    Icon.Icon "frog"


{-| Frowning Face
-}
frown : Icon
frown =
    Icon.Icon "frown"


{-| Frowning Face With Open Mouth
-}
frownOpen : Icon
frownOpen =
    Icon.Icon "frown-open"


{-| Fulcrum
-}
fulcrum : Icon
fulcrum =
    Icon.Logo "fulcrum"


{-| Funnel Dollar
-}
funnelDollar : Icon
funnelDollar =
    Icon.Icon "funnel-dollar"


{-| Futbol
-}
futbol : Icon
futbol =
    Icon.Icon "futbol"


{-| Galactic Republic
-}
galacticRepublic : Icon
galacticRepublic =
    Icon.Logo "galactic-republic"


{-| Galactic Senate
-}
galacticSenate : Icon
galacticSenate =
    Icon.Logo "galactic-senate"


{-| Gamepad
-}
gamepad : Icon
gamepad =
    Icon.Icon "gamepad"


{-| Gas Pump
-}
gasPump : Icon
gasPump =
    Icon.Icon "gas-pump"


{-| Gavel
-}
gavel : Icon
gavel =
    Icon.Icon "gavel"


{-| Gem
-}
gem : Icon
gem =
    Icon.Icon "gem"


{-| Genderless
-}
genderless : Icon
genderless =
    Icon.Icon "genderless"


{-| Get Pocket
-}
getPocket : Icon
getPocket =
    Icon.Logo "get-pocket"


{-| GG Currency
-}
gg : Icon
gg =
    Icon.Logo "gg"


{-| GG Currency Circle
-}
ggCircle : Icon
ggCircle =
    Icon.Logo "gg-circle"


{-| Ghost
-}
ghost : Icon
ghost =
    Icon.Icon "ghost"


{-| gift
-}
gift : Icon
gift =
    Icon.Icon "gift"


{-| Gifts
-}
gifts : Icon
gifts =
    Icon.Icon "gifts"


{-| Git
-}
git : Icon
git =
    Icon.Logo "git"


{-| Git Alt
-}
gitAlt : Icon
gitAlt =
    Icon.Logo "git-alt"


{-| Git Square
-}
gitSquare : Icon
gitSquare =
    Icon.Logo "git-square"


{-| GitHub
-}
github : Icon
github =
    Icon.Logo "github"


{-| Alternate GitHub
-}
githubAlt : Icon
githubAlt =
    Icon.Logo "github-alt"


{-| GitHub Square
-}
githubSquare : Icon
githubSquare =
    Icon.Logo "github-square"


{-| GitKraken
-}
gitkraken : Icon
gitkraken =
    Icon.Logo "gitkraken"


{-| GitLab
-}
gitlab : Icon
gitlab =
    Icon.Logo "gitlab"


{-| Gitter
-}
gitter : Icon
gitter =
    Icon.Logo "gitter"


{-| Glass Cheers
-}
glassCheers : Icon
glassCheers =
    Icon.Icon "glass-cheers"


{-| Martini Glass
-}
glassMartini : Icon
glassMartini =
    Icon.Icon "glass-martini"


{-| Alternate Glass Martini
-}
glassMartiniAlt : Icon
glassMartiniAlt =
    Icon.Icon "glass-martini-alt"


{-| Glass Whiskey
-}
glassWhiskey : Icon
glassWhiskey =
    Icon.Icon "glass-whiskey"


{-| Glasses
-}
glasses : Icon
glasses =
    Icon.Icon "glasses"


{-| Glide
-}
glide : Icon
glide =
    Icon.Logo "glide"


{-| Glide G
-}
glideG : Icon
glideG =
    Icon.Logo "glide-g"


{-| Globe
-}
globe : Icon
globe =
    Icon.Icon "globe"


{-| Globe with Africa shown
-}
globeAfrica : Icon
globeAfrica =
    Icon.Icon "globe-africa"


{-| Globe with Americas shown
-}
globeAmericas : Icon
globeAmericas =
    Icon.Icon "globe-americas"


{-| Globe with Asia shown
-}
globeAsia : Icon
globeAsia =
    Icon.Icon "globe-asia"


{-| Globe with Europe shown
-}
globeEurope : Icon
globeEurope =
    Icon.Icon "globe-europe"


{-| Gofore
-}
gofore : Icon
gofore =
    Icon.Logo "gofore"


{-| Golf Ball
-}
golfBall : Icon
golfBall =
    Icon.Icon "golf-ball"


{-| Goodreads
-}
goodreads : Icon
goodreads =
    Icon.Logo "goodreads"


{-| Goodreads G
-}
goodreadsG : Icon
goodreadsG =
    Icon.Logo "goodreads-g"


{-| Google Logo
-}
google : Icon
google =
    Icon.Logo "google"


{-| Google Drive
-}
googleDrive : Icon
googleDrive =
    Icon.Logo "google-drive"


{-| Google Pay
-}
googlePay : Icon
googlePay =
    Icon.Logo "google-pay"


{-| Google Play
-}
googlePlay : Icon
googlePlay =
    Icon.Logo "google-play"


{-| Google Plus
-}
googlePlus : Icon
googlePlus =
    Icon.Logo "google-plus"


{-| Google Plus G
-}
googlePlusG : Icon
googlePlusG =
    Icon.Logo "google-plus-g"


{-| Google Plus Square
-}
googlePlusSquare : Icon
googlePlusSquare =
    Icon.Logo "google-plus-square"


{-| Google Wallet
-}
googleWallet : Icon
googleWallet =
    Icon.Logo "google-wallet"


{-| Gopuram
-}
gopuram : Icon
gopuram =
    Icon.Icon "gopuram"


{-| Graduation Cap
-}
graduationCap : Icon
graduationCap =
    Icon.Icon "graduation-cap"


{-| Gratipay (Gittip)
-}
gratipay : Icon
gratipay =
    Icon.Logo "gratipay"


{-| Grav
-}
grav : Icon
grav =
    Icon.Logo "grav"


{-| Greater Than
-}
greaterThan : Icon
greaterThan =
    Icon.Icon "greater-than"


{-| Greater Than Equal To
-}
greaterThanEqual : Icon
greaterThanEqual =
    Icon.Icon "greater-than-equal"


{-| Grimacing Face
-}
grimace : Icon
grimace =
    Icon.Icon "grimace"


{-| Grinning Face
-}
grin : Icon
grin =
    Icon.Icon "grin"


{-| Alternate Grinning Face
-}
grinAlt : Icon
grinAlt =
    Icon.Icon "grin-alt"


{-| Grinning Face With Smiling Eyes
-}
grinBeam : Icon
grinBeam =
    Icon.Icon "grin-beam"


{-| Grinning Face With Sweat
-}
grinBeamSweat : Icon
grinBeamSweat =
    Icon.Icon "grin-beam-sweat"


{-| Smiling Face With Heart-Eyes
-}
grinHearts : Icon
grinHearts =
    Icon.Icon "grin-hearts"


{-| Grinning Squinting Face
-}
grinSquint : Icon
grinSquint =
    Icon.Icon "grin-squint"


{-| Rolling on the Floor Laughing
-}
grinSquintTears : Icon
grinSquintTears =
    Icon.Icon "grin-squint-tears"


{-| Star-Struck
-}
grinStars : Icon
grinStars =
    Icon.Icon "grin-stars"


{-| Face With Tears of Joy
-}
grinTears : Icon
grinTears =
    Icon.Icon "grin-tears"


{-| Face With Tongue
-}
grinTongue : Icon
grinTongue =
    Icon.Icon "grin-tongue"


{-| Squinting Face With Tongue
-}
grinTongueSquint : Icon
grinTongueSquint =
    Icon.Icon "grin-tongue-squint"


{-| Winking Face With Tongue
-}
grinTongueWink : Icon
grinTongueWink =
    Icon.Icon "grin-tongue-wink"


{-| Grinning Winking Face
-}
grinWink : Icon
grinWink =
    Icon.Icon "grin-wink"


{-| Grip Horizontal
-}
gripHorizontal : Icon
gripHorizontal =
    Icon.Icon "grip-horizontal"


{-| Grip Lines
-}
gripLines : Icon
gripLines =
    Icon.Icon "grip-lines"


{-| Grip Lines Vertical
-}
gripLinesVertical : Icon
gripLinesVertical =
    Icon.Icon "grip-lines-vertical"


{-| Grip Vertical
-}
gripVertical : Icon
gripVertical =
    Icon.Icon "grip-vertical"


{-| Gripfire, Inc.
-}
gripfire : Icon
gripfire =
    Icon.Logo "gripfire"


{-| Grunt
-}
grunt : Icon
grunt =
    Icon.Logo "grunt"


{-| Guilded
-}
guilded : Icon
guilded =
    Icon.Logo "guilded"


{-| Guitar
-}
guitar : Icon
guitar =
    Icon.Icon "guitar"


{-| Gulp
-}
gulp : Icon
gulp =
    Icon.Logo "gulp"


{-| H Square
-}
hSquare : Icon
hSquare =
    Icon.Icon "h-square"


{-| Hacker News
-}
hackerNews : Icon
hackerNews =
    Icon.Logo "hacker-news"


{-| Hacker News Square
-}
hackerNewsSquare : Icon
hackerNewsSquare =
    Icon.Logo "hacker-news-square"


{-| Hackerrank
-}
hackerrank : Icon
hackerrank =
    Icon.Logo "hackerrank"


{-| Hamburger
-}
hamburger : Icon
hamburger =
    Icon.Icon "hamburger"


{-| Hammer
-}
hammer : Icon
hammer =
    Icon.Icon "hammer"


{-| Hamsa
-}
hamsa : Icon
hamsa =
    Icon.Icon "hamsa"


{-| Hand Holding
-}
handHolding : Icon
handHolding =
    Icon.Icon "hand-holding"


{-| Hand Holding Heart
-}
handHoldingHeart : Icon
handHoldingHeart =
    Icon.Icon "hand-holding-heart"


{-| Hand Holding Medical Cross
-}
handHoldingMedical : Icon
handHoldingMedical =
    Icon.Icon "hand-holding-medical"


{-| Hand Holding US Dollar
-}
handHoldingUsd : Icon
handHoldingUsd =
    Icon.Icon "hand-holding-usd"


{-| Hand Holding Water
-}
handHoldingWater : Icon
handHoldingWater =
    Icon.Icon "hand-holding-water"


{-| Lizard (Hand)
-}
handLizard : Icon
handLizard =
    Icon.Icon "hand-lizard"


{-| Hand with Middle Finger Raised
-}
handMiddleFinger : Icon
handMiddleFinger =
    Icon.Icon "hand-middle-finger"


{-| Paper (Hand)
-}
handPaper : Icon
handPaper =
    Icon.Icon "hand-paper"


{-| Peace (Hand)
-}
handPeace : Icon
handPeace =
    Icon.Icon "hand-peace"


{-| Hand Pointing Down
-}
handPointDown : Icon
handPointDown =
    Icon.Icon "hand-point-down"


{-| Hand Pointing Left
-}
handPointLeft : Icon
handPointLeft =
    Icon.Icon "hand-point-left"


{-| Hand Pointing Right
-}
handPointRight : Icon
handPointRight =
    Icon.Icon "hand-point-right"


{-| Hand Pointing Up
-}
handPointUp : Icon
handPointUp =
    Icon.Icon "hand-point-up"


{-| Pointer (Hand)
-}
handPointer : Icon
handPointer =
    Icon.Icon "hand-pointer"


{-| Rock (Hand)
-}
handRock : Icon
handRock =
    Icon.Icon "hand-rock"


{-| Scissors (Hand)
-}
handScissors : Icon
handScissors =
    Icon.Icon "hand-scissors"


{-| Hand Sparkles
-}
handSparkles : Icon
handSparkles =
    Icon.Icon "hand-sparkles"


{-| Spock (Hand)
-}
handSpock : Icon
handSpock =
    Icon.Icon "hand-spock"


{-| Hands
-}
hands : Icon
hands =
    Icon.Icon "hands"


{-| Helping Hands
-}
handsHelping : Icon
handsHelping =
    Icon.Icon "hands-helping"


{-| Hands Wash
-}
handsWash : Icon
handsWash =
    Icon.Icon "hands-wash"


{-| Handshake
-}
handshake : Icon
handshake =
    Icon.Icon "handshake"


{-| Handshake Alternate Slash
-}
handshakeAltSlash : Icon
handshakeAltSlash =
    Icon.Icon "handshake-alt-slash"


{-| Handshake Slash
-}
handshakeSlash : Icon
handshakeSlash =
    Icon.Icon "handshake-slash"


{-| Hanukiah
-}
hanukiah : Icon
hanukiah =
    Icon.Icon "hanukiah"


{-| Hard Hat
-}
hardHat : Icon
hardHat =
    Icon.Icon "hard-hat"


{-| Hashtag
-}
hashtag : Icon
hashtag =
    Icon.Icon "hashtag"


{-| Cowboy Hat
-}
hatCowboy : Icon
hatCowboy =
    Icon.Icon "hat-cowboy"


{-| Cowboy Hat Side
-}
hatCowboySide : Icon
hatCowboySide =
    Icon.Icon "hat-cowboy-side"


{-| Wizard's Hat
-}
hatWizard : Icon
hatWizard =
    Icon.Icon "hat-wizard"


{-| HDD
-}
hdd : Icon
hdd =
    Icon.Icon "hdd"


{-| Head Side Cough
-}
headSideCough : Icon
headSideCough =
    Icon.Icon "head-side-cough"


{-| Head Side-cough-slash
-}
headSideCoughSlash : Icon
headSideCoughSlash =
    Icon.Icon "head-side-cough-slash"


{-| Head Side Mask
-}
headSideMask : Icon
headSideMask =
    Icon.Icon "head-side-mask"


{-| Head Side Virus
-}
headSideVirus : Icon
headSideVirus =
    Icon.Icon "head-side-virus"


{-| heading
-}
heading : Icon
heading =
    Icon.Icon "heading"


{-| headphones
-}
headphones : Icon
headphones =
    Icon.Icon "headphones"


{-| Alternate Headphones
-}
headphonesAlt : Icon
headphonesAlt =
    Icon.Icon "headphones-alt"


{-| Headset
-}
headset : Icon
headset =
    Icon.Icon "headset"


{-| Heart
-}
heart : Icon
heart =
    Icon.Icon "heart"


{-| Heart Broken
-}
heartBroken : Icon
heartBroken =
    Icon.Icon "heart-broken"


{-| Heartbeat
-}
heartbeat : Icon
heartbeat =
    Icon.Icon "heartbeat"


{-| Helicopter
-}
helicopter : Icon
helicopter =
    Icon.Icon "helicopter"


{-| Highlighter
-}
highlighter : Icon
highlighter =
    Icon.Icon "highlighter"


{-| Hiking
-}
hiking : Icon
hiking =
    Icon.Icon "hiking"


{-| Hippo
-}
hippo : Icon
hippo =
    Icon.Icon "hippo"


{-| Hips
-}
hips : Icon
hips =
    Icon.Logo "hips"


{-| HireAHelper
-}
hireAHelper : Icon
hireAHelper =
    Icon.Logo "hire-a-helper"


{-| History
-}
history : Icon
history =
    Icon.Icon "history"


{-| Hive Blockchain Network
-}
hive : Icon
hive =
    Icon.Logo "hive"


{-| Hockey Puck
-}
hockeyPuck : Icon
hockeyPuck =
    Icon.Icon "hockey-puck"


{-| Holly Berry
-}
hollyBerry : Icon
hollyBerry =
    Icon.Icon "holly-berry"


{-| home
-}
home : Icon
home =
    Icon.Icon "home"


{-| Hooli
-}
hooli : Icon
hooli =
    Icon.Logo "hooli"


{-| Hornbill
-}
hornbill : Icon
hornbill =
    Icon.Logo "hornbill"


{-| Horse
-}
horse : Icon
horse =
    Icon.Icon "horse"


{-| Horse Head
-}
horseHead : Icon
horseHead =
    Icon.Icon "horse-head"


{-| hospital
-}
hospital : Icon
hospital =
    Icon.Icon "hospital"


{-| Alternate Hospital
-}
hospitalAlt : Icon
hospitalAlt =
    Icon.Icon "hospital-alt"


{-| Hospital Symbol
-}
hospitalSymbol : Icon
hospitalSymbol =
    Icon.Icon "hospital-symbol"


{-| Hospital with User
-}
hospitalUser : Icon
hospitalUser =
    Icon.Icon "hospital-user"


{-| Hot Tub
-}
hotTub : Icon
hotTub =
    Icon.Icon "hot-tub"


{-| Hot Dog
-}
hotdog : Icon
hotdog =
    Icon.Icon "hotdog"


{-| Hotel
-}
hotel : Icon
hotel =
    Icon.Icon "hotel"


{-| Hotjar
-}
hotjar : Icon
hotjar =
    Icon.Logo "hotjar"


{-| Hourglass
-}
hourglass : Icon
hourglass =
    Icon.Icon "hourglass"


{-| Hourglass End
-}
hourglassEnd : Icon
hourglassEnd =
    Icon.Icon "hourglass-end"


{-| Hourglass Half
-}
hourglassHalf : Icon
hourglassHalf =
    Icon.Icon "hourglass-half"


{-| Hourglass Start
-}
hourglassStart : Icon
hourglassStart =
    Icon.Icon "hourglass-start"


{-| Damaged House
-}
houseDamage : Icon
houseDamage =
    Icon.Icon "house-damage"


{-| House User
-}
houseUser : Icon
houseUser =
    Icon.Icon "house-user"


{-| Houzz
-}
houzz : Icon
houzz =
    Icon.Logo "houzz"


{-| Hryvnia
-}
hryvnia : Icon
hryvnia =
    Icon.Icon "hryvnia"


{-| HTML 5 Logo
-}
html5 : Icon
html5 =
    Icon.Logo "html5"


{-| HubSpot
-}
hubspot : Icon
hubspot =
    Icon.Logo "hubspot"


{-| I Beam Cursor
-}
iCursor : Icon
iCursor =
    Icon.Icon "i-cursor"


{-| Ice Cream
-}
iceCream : Icon
iceCream =
    Icon.Icon "ice-cream"


{-| Icicles
-}
icicles : Icon
icicles =
    Icon.Icon "icicles"


{-| Icons
-}
icons : Icon
icons =
    Icon.Icon "icons"


{-| Identification Badge
-}
idBadge : Icon
idBadge =
    Icon.Icon "id-badge"


{-| Identification Card
-}
idCard : Icon
idCard =
    Icon.Icon "id-card"


{-| Alternate Identification Card
-}
idCardAlt : Icon
idCardAlt =
    Icon.Icon "id-card-alt"


{-| iDeal
-}
ideal : Icon
ideal =
    Icon.Logo "ideal"


{-| Igloo
-}
igloo : Icon
igloo =
    Icon.Icon "igloo"


{-| Image
-}
image : Icon
image =
    Icon.Icon "image"


{-| Images
-}
images : Icon
images =
    Icon.Icon "images"


{-| IMDB
-}
imdb : Icon
imdb =
    Icon.Logo "imdb"


{-| inbox
-}
inbox : Icon
inbox =
    Icon.Icon "inbox"


{-| Indent
-}
indent : Icon
indent =
    Icon.Icon "indent"


{-| Industry
-}
industry : Icon
industry =
    Icon.Icon "industry"


{-| Infinity
-}
infinity : Icon
infinity =
    Icon.Icon "infinity"


{-| Info
-}
info : Icon
info =
    Icon.Icon "info"


{-| Info Circle
-}
infoCircle : Icon
infoCircle =
    Icon.Icon "info-circle"


{-| Innosoft
-}
innosoft : Icon
innosoft =
    Icon.Logo "innosoft"


{-| Instagram
-}
instagram : Icon
instagram =
    Icon.Logo "instagram"


{-| Instagram Square
-}
instagramSquare : Icon
instagramSquare =
    Icon.Logo "instagram-square"


{-| InstaLOD
-}
instalod : Icon
instalod =
    Icon.Logo "instalod"


{-| Intercom
-}
intercom : Icon
intercom =
    Icon.Logo "intercom"


{-| Internet-explorer
-}
internetExplorer : Icon
internetExplorer =
    Icon.Logo "internet-explorer"


{-| InVision
-}
invision : Icon
invision =
    Icon.Logo "invision"


{-| ioxhost
-}
ioxhost : Icon
ioxhost =
    Icon.Logo "ioxhost"


{-| italic
-}
italic : Icon
italic =
    Icon.Icon "italic"


{-| itch.io
-}
itchIo : Icon
itchIo =
    Icon.Logo "itch-io"


{-| iTunes
-}
itunes : Icon
itunes =
    Icon.Logo "itunes"


{-| Itunes Note
-}
itunesNote : Icon
itunesNote =
    Icon.Logo "itunes-note"


{-| Java
-}
java : Icon
java =
    Icon.Logo "java"


{-| Jedi
-}
jedi : Icon
jedi =
    Icon.Icon "jedi"


{-| Jedi Order
-}
jediOrder : Icon
jediOrder =
    Icon.Logo "jedi-order"


{-| Jenkis
-}
jenkins : Icon
jenkins =
    Icon.Logo "jenkins"


{-| Jira
-}
jira : Icon
jira =
    Icon.Logo "jira"


{-| Joget
-}
joget : Icon
joget =
    Icon.Logo "joget"


{-| Joint
-}
joint : Icon
joint =
    Icon.Icon "joint"


{-| Joomla Logo
-}
joomla : Icon
joomla =
    Icon.Logo "joomla"


{-| Journal of the Whills
-}
journalWhills : Icon
journalWhills =
    Icon.Icon "journal-whills"


{-| JavaScript (JS)
-}
js : Icon
js =
    Icon.Logo "js"


{-| JavaScript (JS) Square
-}
jsSquare : Icon
jsSquare =
    Icon.Logo "js-square"


{-| jsFiddle
-}
jsfiddle : Icon
jsfiddle =
    Icon.Logo "jsfiddle"


{-| Kaaba
-}
kaaba : Icon
kaaba =
    Icon.Icon "kaaba"


{-| Kaggle
-}
kaggle : Icon
kaggle =
    Icon.Logo "kaggle"


{-| key
-}
key : Icon
key =
    Icon.Icon "key"


{-| Keybase
-}
keybase : Icon
keybase =
    Icon.Logo "keybase"


{-| Keyboard
-}
keyboard : Icon
keyboard =
    Icon.Icon "keyboard"


{-| KeyCDN
-}
keycdn : Icon
keycdn =
    Icon.Logo "keycdn"


{-| Khanda
-}
khanda : Icon
khanda =
    Icon.Icon "khanda"


{-| Kickstarter
-}
kickstarter : Icon
kickstarter =
    Icon.Logo "kickstarter"


{-| Kickstarter K
-}
kickstarterK : Icon
kickstarterK =
    Icon.Logo "kickstarter-k"


{-| Kissing Face
-}
kiss : Icon
kiss =
    Icon.Icon "kiss"


{-| Kissing Face With Smiling Eyes
-}
kissBeam : Icon
kissBeam =
    Icon.Icon "kiss-beam"


{-| Face Blowing a Kiss
-}
kissWinkHeart : Icon
kissWinkHeart =
    Icon.Icon "kiss-wink-heart"


{-| Kiwi Bird
-}
kiwiBird : Icon
kiwiBird =
    Icon.Icon "kiwi-bird"


{-| KORVUE
-}
korvue : Icon
korvue =
    Icon.Logo "korvue"


{-| Landmark
-}
landmark : Icon
landmark =
    Icon.Icon "landmark"


{-| Language
-}
language : Icon
language =
    Icon.Icon "language"


{-| Laptop
-}
laptop : Icon
laptop =
    Icon.Icon "laptop"


{-| Laptop Code
-}
laptopCode : Icon
laptopCode =
    Icon.Icon "laptop-code"


{-| Laptop House
-}
laptopHouse : Icon
laptopHouse =
    Icon.Icon "laptop-house"


{-| Laptop Medical
-}
laptopMedical : Icon
laptopMedical =
    Icon.Icon "laptop-medical"


{-| Laravel
-}
laravel : Icon
laravel =
    Icon.Logo "laravel"


{-| last.fm
-}
lastfm : Icon
lastfm =
    Icon.Logo "lastfm"


{-| last.fm Square
-}
lastfmSquare : Icon
lastfmSquare =
    Icon.Logo "lastfm-square"


{-| Grinning Face With Big Eyes
-}
laugh : Icon
laugh =
    Icon.Icon "laugh"


{-| Laugh Face with Beaming Eyes
-}
laughBeam : Icon
laughBeam =
    Icon.Icon "laugh-beam"


{-| Laughing Squinting Face
-}
laughSquint : Icon
laughSquint =
    Icon.Icon "laugh-squint"


{-| Laughing Winking Face
-}
laughWink : Icon
laughWink =
    Icon.Icon "laugh-wink"


{-| Layer Group
-}
layerGroup : Icon
layerGroup =
    Icon.Icon "layer-group"


{-| leaf
-}
leaf : Icon
leaf =
    Icon.Icon "leaf"


{-| Leanpub
-}
leanpub : Icon
leanpub =
    Icon.Logo "leanpub"


{-| Lemon
-}
lemon : Icon
lemon =
    Icon.Icon "lemon"


{-| Less
-}
less : Icon
less =
    Icon.Logo "less"


{-| Less Than
-}
lessThan : Icon
lessThan =
    Icon.Icon "less-than"


{-| Less Than Equal To
-}
lessThanEqual : Icon
lessThanEqual =
    Icon.Icon "less-than-equal"


{-| Alternate Level Down
-}
levelDownAlt : Icon
levelDownAlt =
    Icon.Icon "level-down-alt"


{-| Alternate Level Up
-}
levelUpAlt : Icon
levelUpAlt =
    Icon.Icon "level-up-alt"


{-| Life Ring
-}
lifeRing : Icon
lifeRing =
    Icon.Icon "life-ring"


{-| Lightbulb
-}
lightbulb : Icon
lightbulb =
    Icon.Icon "lightbulb"


{-| Line
-}
line : Icon
line =
    Icon.Logo "line"


{-| Link
-}
link : Icon
link =
    Icon.Icon "link"


{-| LinkedIn
-}
linkedin : Icon
linkedin =
    Icon.Logo "linkedin"


{-| LinkedIn In
-}
linkedinIn : Icon
linkedinIn =
    Icon.Logo "linkedin-in"


{-| Linode
-}
linode : Icon
linode =
    Icon.Logo "linode"


{-| Linux
-}
linux : Icon
linux =
    Icon.Logo "linux"


{-| Turkish Lira Sign
-}
liraSign : Icon
liraSign =
    Icon.Icon "lira-sign"


{-| List
-}
list : Icon
list =
    Icon.Icon "list"


{-| Alternate List
-}
listAlt : Icon
listAlt =
    Icon.Icon "list-alt"


{-| list-ol
-}
listOl : Icon
listOl =
    Icon.Icon "list-ol"


{-| list-ul
-}
listUl : Icon
listUl =
    Icon.Icon "list-ul"


{-| location-arrow
-}
locationArrow : Icon
locationArrow =
    Icon.Icon "location-arrow"


{-| lock
-}
lock : Icon
lock =
    Icon.Icon "lock"


{-| Lock Open
-}
lockOpen : Icon
lockOpen =
    Icon.Icon "lock-open"


{-| Alternate Long Arrow Down
-}
longArrowAltDown : Icon
longArrowAltDown =
    Icon.Icon "long-arrow-alt-down"


{-| Alternate Long Arrow Left
-}
longArrowAltLeft : Icon
longArrowAltLeft =
    Icon.Icon "long-arrow-alt-left"


{-| Alternate Long Arrow Right
-}
longArrowAltRight : Icon
longArrowAltRight =
    Icon.Icon "long-arrow-alt-right"


{-| Alternate Long Arrow Up
-}
longArrowAltUp : Icon
longArrowAltUp =
    Icon.Icon "long-arrow-alt-up"


{-| Low Vision
-}
lowVision : Icon
lowVision =
    Icon.Icon "low-vision"


{-| Luggage Cart
-}
luggageCart : Icon
luggageCart =
    Icon.Icon "luggage-cart"


{-| Lungs
-}
lungs : Icon
lungs =
    Icon.Icon "lungs"


{-| Lungs Virus
-}
lungsVirus : Icon
lungsVirus =
    Icon.Icon "lungs-virus"


{-| lyft
-}
lyft : Icon
lyft =
    Icon.Logo "lyft"


{-| Magento
-}
magento : Icon
magento =
    Icon.Logo "magento"


{-| magic
-}
magic : Icon
magic =
    Icon.Icon "magic"


{-| magnet
-}
magnet : Icon
magnet =
    Icon.Icon "magnet"


{-| Mail Bulk
-}
mailBulk : Icon
mailBulk =
    Icon.Icon "mail-bulk"


{-| Mailchimp
-}
mailchimp : Icon
mailchimp =
    Icon.Logo "mailchimp"


{-| Male
-}
male : Icon
male =
    Icon.Icon "male"


{-| Mandalorian
-}
mandalorian : Icon
mandalorian =
    Icon.Logo "mandalorian"


{-| Map
-}
map : Icon
map =
    Icon.Icon "map"


{-| Map Marked
-}
mapMarked : Icon
mapMarked =
    Icon.Icon "map-marked"


{-| Alternate Map Marked
-}
mapMarkedAlt : Icon
mapMarkedAlt =
    Icon.Icon "map-marked-alt"


{-| map-marker
-}
mapMarker : Icon
mapMarker =
    Icon.Icon "map-marker"


{-| Alternate Map Marker
-}
mapMarkerAlt : Icon
mapMarkerAlt =
    Icon.Icon "map-marker-alt"


{-| Map Pin
-}
mapPin : Icon
mapPin =
    Icon.Icon "map-pin"


{-| Map Signs
-}
mapSigns : Icon
mapSigns =
    Icon.Icon "map-signs"


{-| Markdown
-}
markdown : Icon
markdown =
    Icon.Logo "markdown"


{-| Marker
-}
marker : Icon
marker =
    Icon.Icon "marker"


{-| Mars
-}
mars : Icon
mars =
    Icon.Icon "mars"


{-| Mars Double
-}
marsDouble : Icon
marsDouble =
    Icon.Icon "mars-double"


{-| Mars Stroke
-}
marsStroke : Icon
marsStroke =
    Icon.Icon "mars-stroke"


{-| Mars Stroke Horizontal
-}
marsStrokeH : Icon
marsStrokeH =
    Icon.Icon "mars-stroke-h"


{-| Mars Stroke Vertical
-}
marsStrokeV : Icon
marsStrokeV =
    Icon.Icon "mars-stroke-v"


{-| Mask
-}
mask : Icon
mask =
    Icon.Icon "mask"


{-| Mastodon
-}
mastodon : Icon
mastodon =
    Icon.Logo "mastodon"


{-| MaxCDN
-}
maxcdn : Icon
maxcdn =
    Icon.Logo "maxcdn"


{-| Material Design for Bootstrap
-}
mdb : Icon
mdb =
    Icon.Logo "mdb"


{-| Medal
-}
medal : Icon
medal =
    Icon.Icon "medal"


{-| MedApps
-}
medapps : Icon
medapps =
    Icon.Logo "medapps"


{-| Medium
-}
medium : Icon
medium =
    Icon.Logo "medium"


{-| Medium M
-}
mediumM : Icon
mediumM =
    Icon.Logo "medium-m"


{-| medkit
-}
medkit : Icon
medkit =
    Icon.Icon "medkit"


{-| MRT
-}
medrt : Icon
medrt =
    Icon.Logo "medrt"


{-| Meetup
-}
meetup : Icon
meetup =
    Icon.Logo "meetup"


{-| Megaport
-}
megaport : Icon
megaport =
    Icon.Logo "megaport"


{-| Neutral Face
-}
meh : Icon
meh =
    Icon.Icon "meh"


{-| Face Without Mouth
-}
mehBlank : Icon
mehBlank =
    Icon.Icon "meh-blank"


{-| Face With Rolling Eyes
-}
mehRollingEyes : Icon
mehRollingEyes =
    Icon.Icon "meh-rolling-eyes"


{-| Memory
-}
memory : Icon
memory =
    Icon.Icon "memory"


{-| Mendeley
-}
mendeley : Icon
mendeley =
    Icon.Logo "mendeley"


{-| Menorah
-}
menorah : Icon
menorah =
    Icon.Icon "menorah"


{-| Mercury
-}
mercury : Icon
mercury =
    Icon.Icon "mercury"


{-| Meteor
-}
meteor : Icon
meteor =
    Icon.Icon "meteor"


{-| Micro.blog
-}
microblog : Icon
microblog =
    Icon.Logo "microblog"


{-| Microchip
-}
microchip : Icon
microchip =
    Icon.Icon "microchip"


{-| microphone
-}
microphone : Icon
microphone =
    Icon.Icon "microphone"


{-| Alternate Microphone
-}
microphoneAlt : Icon
microphoneAlt =
    Icon.Icon "microphone-alt"


{-| Alternate Microphone Slash
-}
microphoneAltSlash : Icon
microphoneAltSlash =
    Icon.Icon "microphone-alt-slash"


{-| Microphone Slash
-}
microphoneSlash : Icon
microphoneSlash =
    Icon.Icon "microphone-slash"


{-| Microscope
-}
microscope : Icon
microscope =
    Icon.Icon "microscope"


{-| Microsoft
-}
microsoft : Icon
microsoft =
    Icon.Logo "microsoft"


{-| minus
-}
minus : Icon
minus =
    Icon.Icon "minus"


{-| Minus Circle
-}
minusCircle : Icon
minusCircle =
    Icon.Icon "minus-circle"


{-| Minus Square
-}
minusSquare : Icon
minusSquare =
    Icon.Icon "minus-square"


{-| Mitten
-}
mitten : Icon
mitten =
    Icon.Icon "mitten"


{-| Mix
-}
mix : Icon
mix =
    Icon.Logo "mix"


{-| Mixcloud
-}
mixcloud : Icon
mixcloud =
    Icon.Logo "mixcloud"


{-| Mixer
-}
mixer : Icon
mixer =
    Icon.Logo "mixer"


{-| Mizuni
-}
mizuni : Icon
mizuni =
    Icon.Logo "mizuni"


{-| Mobile Phone
-}
mobile : Icon
mobile =
    Icon.Icon "mobile"


{-| Alternate Mobile
-}
mobileAlt : Icon
mobileAlt =
    Icon.Icon "mobile-alt"


{-| MODX
-}
modx : Icon
modx =
    Icon.Logo "modx"


{-| Monero
-}
monero : Icon
monero =
    Icon.Logo "monero"


{-| Money Bill
-}
moneyBill : Icon
moneyBill =
    Icon.Icon "money-bill"


{-| Alternate Money Bill
-}
moneyBillAlt : Icon
moneyBillAlt =
    Icon.Icon "money-bill-alt"


{-| Wavy Money Bill
-}
moneyBillWave : Icon
moneyBillWave =
    Icon.Icon "money-bill-wave"


{-| Alternate Wavy Money Bill
-}
moneyBillWaveAlt : Icon
moneyBillWaveAlt =
    Icon.Icon "money-bill-wave-alt"


{-| Money Check
-}
moneyCheck : Icon
moneyCheck =
    Icon.Icon "money-check"


{-| Alternate Money Check
-}
moneyCheckAlt : Icon
moneyCheckAlt =
    Icon.Icon "money-check-alt"


{-| Monument
-}
monument : Icon
monument =
    Icon.Icon "monument"


{-| Moon
-}
moon : Icon
moon =
    Icon.Icon "moon"


{-| Mortar Pestle
-}
mortarPestle : Icon
mortarPestle =
    Icon.Icon "mortar-pestle"


{-| Mosque
-}
mosque : Icon
mosque =
    Icon.Icon "mosque"


{-| Motorcycle
-}
motorcycle : Icon
motorcycle =
    Icon.Icon "motorcycle"


{-| Mountain
-}
mountain : Icon
mountain =
    Icon.Icon "mountain"


{-| Mouse
-}
mouse : Icon
mouse =
    Icon.Icon "mouse"


{-| Mouse Pointer
-}
mousePointer : Icon
mousePointer =
    Icon.Icon "mouse-pointer"


{-| Mug Hot
-}
mugHot : Icon
mugHot =
    Icon.Icon "mug-hot"


{-| Music
-}
music : Icon
music =
    Icon.Icon "music"


{-| Napster
-}
napster : Icon
napster =
    Icon.Logo "napster"


{-| Neos
-}
neos : Icon
neos =
    Icon.Logo "neos"


{-| Wired Network
-}
networkWired : Icon
networkWired =
    Icon.Icon "network-wired"


{-| Neuter
-}
neuter : Icon
neuter =
    Icon.Icon "neuter"


{-| Newspaper
-}
newspaper : Icon
newspaper =
    Icon.Icon "newspaper"


{-| Nimblr
-}
nimblr : Icon
nimblr =
    Icon.Logo "nimblr"


{-| Node.js
-}
node : Icon
node =
    Icon.Logo "node"


{-| Node.js JS
-}
nodeJs : Icon
nodeJs =
    Icon.Logo "node-js"


{-| Not Equal
-}
notEqual : Icon
notEqual =
    Icon.Icon "not-equal"


{-| Medical Notes
-}
notesMedical : Icon
notesMedical =
    Icon.Icon "notes-medical"


{-| npm
-}
npm : Icon
npm =
    Icon.Logo "npm"


{-| NS8
-}
ns8 : Icon
ns8 =
    Icon.Logo "ns8"


{-| Nutritionix
-}
nutritionix : Icon
nutritionix =
    Icon.Logo "nutritionix"


{-| Object Group
-}
objectGroup : Icon
objectGroup =
    Icon.Icon "object-group"


{-| Object Ungroup
-}
objectUngroup : Icon
objectUngroup =
    Icon.Icon "object-ungroup"


{-| Octopus Deploy
-}
octopusDeploy : Icon
octopusDeploy =
    Icon.Logo "octopus-deploy"


{-| Odnoklassniki
-}
odnoklassniki : Icon
odnoklassniki =
    Icon.Logo "odnoklassniki"


{-| Odnoklassniki Square
-}
odnoklassnikiSquare : Icon
odnoklassnikiSquare =
    Icon.Logo "odnoklassniki-square"


{-| Oil Can
-}
oilCan : Icon
oilCan =
    Icon.Icon "oil-can"


{-| Old Republic
-}
oldRepublic : Icon
oldRepublic =
    Icon.Logo "old-republic"


{-| Om
-}
om : Icon
om =
    Icon.Icon "om"


{-| OpenCart
-}
opencart : Icon
opencart =
    Icon.Logo "opencart"


{-| OpenID
-}
openid : Icon
openid =
    Icon.Logo "openid"


{-| Opera
-}
opera : Icon
opera =
    Icon.Logo "opera"


{-| Optin Monster
-}
optinMonster : Icon
optinMonster =
    Icon.Logo "optin-monster"


{-| ORCID
-}
orcid : Icon
orcid =
    Icon.Logo "orcid"


{-| Open Source Initiative
-}
osi : Icon
osi =
    Icon.Logo "osi"


{-| Otter
-}
otter : Icon
otter =
    Icon.Icon "otter"


{-| Outdent
-}
outdent : Icon
outdent =
    Icon.Icon "outdent"


{-| page4 Corporation
-}
page4 : Icon
page4 =
    Icon.Logo "page4"


{-| Pagelines
-}
pagelines : Icon
pagelines =
    Icon.Logo "pagelines"


{-| Pager
-}
pager : Icon
pager =
    Icon.Icon "pager"


{-| Paint Brush
-}
paintBrush : Icon
paintBrush =
    Icon.Icon "paint-brush"


{-| Paint Roller
-}
paintRoller : Icon
paintRoller =
    Icon.Icon "paint-roller"


{-| Palette
-}
palette : Icon
palette =
    Icon.Icon "palette"


{-| Palfed
-}
palfed : Icon
palfed =
    Icon.Logo "palfed"


{-| Pallet
-}
pallet : Icon
pallet =
    Icon.Icon "pallet"


{-| Paper Plane
-}
paperPlane : Icon
paperPlane =
    Icon.Icon "paper-plane"


{-| Paperclip
-}
paperclip : Icon
paperclip =
    Icon.Icon "paperclip"


{-| Parachute Box
-}
parachuteBox : Icon
parachuteBox =
    Icon.Icon "parachute-box"


{-| paragraph
-}
paragraph : Icon
paragraph =
    Icon.Icon "paragraph"


{-| Parking
-}
parking : Icon
parking =
    Icon.Icon "parking"


{-| Passport
-}
passport : Icon
passport =
    Icon.Icon "passport"


{-| Pastafarianism
-}
pastafarianism : Icon
pastafarianism =
    Icon.Icon "pastafarianism"


{-| Paste
-}
paste : Icon
paste =
    Icon.Icon "paste"


{-| Patreon
-}
patreon : Icon
patreon =
    Icon.Logo "patreon"


{-| pause
-}
pause : Icon
pause =
    Icon.Icon "pause"


{-| Pause Circle
-}
pauseCircle : Icon
pauseCircle =
    Icon.Icon "pause-circle"


{-| Paw
-}
paw : Icon
paw =
    Icon.Icon "paw"


{-| Paypal
-}
paypal : Icon
paypal =
    Icon.Logo "paypal"


{-| Peace
-}
peace : Icon
peace =
    Icon.Icon "peace"


{-| Pen
-}
pen : Icon
pen =
    Icon.Icon "pen"


{-| Alternate Pen
-}
penAlt : Icon
penAlt =
    Icon.Icon "pen-alt"


{-| Pen Fancy
-}
penFancy : Icon
penFancy =
    Icon.Icon "pen-fancy"


{-| Pen Nib
-}
penNib : Icon
penNib =
    Icon.Icon "pen-nib"


{-| Pen Square
-}
penSquare : Icon
penSquare =
    Icon.Icon "pen-square"


{-| Alternate Pencil
-}
pencilAlt : Icon
pencilAlt =
    Icon.Icon "pencil-alt"


{-| Pencil Ruler
-}
pencilRuler : Icon
pencilRuler =
    Icon.Icon "pencil-ruler"


{-| Penny Arcade
-}
pennyArcade : Icon
pennyArcade =
    Icon.Logo "penny-arcade"


{-| People Arrows
-}
peopleArrows : Icon
peopleArrows =
    Icon.Icon "people-arrows"


{-| People Carry
-}
peopleCarry : Icon
peopleCarry =
    Icon.Icon "people-carry"


{-| Hot Pepper
-}
pepperHot : Icon
pepperHot =
    Icon.Icon "pepper-hot"


{-| PerByte
-}
perbyte : Icon
perbyte =
    Icon.Logo "perbyte"


{-| Percent
-}
percent : Icon
percent =
    Icon.Icon "percent"


{-| Percentage
-}
percentage : Icon
percentage =
    Icon.Icon "percentage"


{-| Periscope
-}
periscope : Icon
periscope =
    Icon.Logo "periscope"


{-| Person Entering Booth
-}
personBooth : Icon
personBooth =
    Icon.Icon "person-booth"


{-| Phabricator
-}
phabricator : Icon
phabricator =
    Icon.Logo "phabricator"


{-| Phoenix Framework
-}
phoenixFramework : Icon
phoenixFramework =
    Icon.Logo "phoenix-framework"


{-| Phoenix Squadron
-}
phoenixSquadron : Icon
phoenixSquadron =
    Icon.Logo "phoenix-squadron"


{-| Phone
-}
phone : Icon
phone =
    Icon.Icon "phone"


{-| Alternate Phone
-}
phoneAlt : Icon
phoneAlt =
    Icon.Icon "phone-alt"


{-| Phone Slash
-}
phoneSlash : Icon
phoneSlash =
    Icon.Icon "phone-slash"


{-| Phone Square
-}
phoneSquare : Icon
phoneSquare =
    Icon.Icon "phone-square"


{-| Alternate Phone Square
-}
phoneSquareAlt : Icon
phoneSquareAlt =
    Icon.Icon "phone-square-alt"


{-| Phone Volume
-}
phoneVolume : Icon
phoneVolume =
    Icon.Icon "phone-volume"


{-| Photo Video
-}
photoVideo : Icon
photoVideo =
    Icon.Icon "photo-video"


{-| PHP
-}
php : Icon
php =
    Icon.Logo "php"


{-| Pied Piper Logo
-}
piedPiper : Icon
piedPiper =
    Icon.Logo "pied-piper"


{-| Alternate Pied Piper Logo (Old)
-}
piedPiperAlt : Icon
piedPiperAlt =
    Icon.Logo "pied-piper-alt"


{-| Pied Piper Hat (Old)
-}
piedPiperHat : Icon
piedPiperHat =
    Icon.Logo "pied-piper-hat"


{-| Pied Piper PP Logo (Old)
-}
piedPiperPp : Icon
piedPiperPp =
    Icon.Logo "pied-piper-pp"


{-| Pied Piper Square Logo (Old)
-}
piedPiperSquare : Icon
piedPiperSquare =
    Icon.Logo "pied-piper-square"


{-| Piggy Bank
-}
piggyBank : Icon
piggyBank =
    Icon.Icon "piggy-bank"


{-| Pills
-}
pills : Icon
pills =
    Icon.Icon "pills"


{-| Pinterest
-}
pinterest : Icon
pinterest =
    Icon.Logo "pinterest"


{-| Pinterest P
-}
pinterestP : Icon
pinterestP =
    Icon.Logo "pinterest-p"


{-| Pinterest Square
-}
pinterestSquare : Icon
pinterestSquare =
    Icon.Logo "pinterest-square"


{-| Pizza Slice
-}
pizzaSlice : Icon
pizzaSlice =
    Icon.Icon "pizza-slice"


{-| Place of Worship
-}
placeOfWorship : Icon
placeOfWorship =
    Icon.Icon "place-of-worship"


{-| plane
-}
plane : Icon
plane =
    Icon.Icon "plane"


{-| Plane Arrival
-}
planeArrival : Icon
planeArrival =
    Icon.Icon "plane-arrival"


{-| Plane Departure
-}
planeDeparture : Icon
planeDeparture =
    Icon.Icon "plane-departure"


{-| Plane Slash
-}
planeSlash : Icon
planeSlash =
    Icon.Icon "plane-slash"


{-| play
-}
play : Icon
play =
    Icon.Icon "play"


{-| Play Circle
-}
playCircle : Icon
playCircle =
    Icon.Icon "play-circle"


{-| PlayStation
-}
playstation : Icon
playstation =
    Icon.Logo "playstation"


{-| Plug
-}
plug : Icon
plug =
    Icon.Icon "plug"


{-| plus
-}
plus : Icon
plus =
    Icon.Icon "plus"


{-| Plus Circle
-}
plusCircle : Icon
plusCircle =
    Icon.Icon "plus-circle"


{-| Plus Square
-}
plusSquare : Icon
plusSquare =
    Icon.Icon "plus-square"


{-| Podcast
-}
podcast : Icon
podcast =
    Icon.Icon "podcast"


{-| Poll
-}
poll : Icon
poll =
    Icon.Icon "poll"


{-| Poll H
-}
pollH : Icon
pollH =
    Icon.Icon "poll-h"


{-| Poo
-}
poo : Icon
poo =
    Icon.Icon "poo"


{-| Poo Storm
-}
pooStorm : Icon
pooStorm =
    Icon.Icon "poo-storm"


{-| Poop
-}
poop : Icon
poop =
    Icon.Icon "poop"


{-| Portrait
-}
portrait : Icon
portrait =
    Icon.Icon "portrait"


{-| Pound Sign
-}
poundSign : Icon
poundSign =
    Icon.Icon "pound-sign"


{-| Power Off
-}
powerOff : Icon
powerOff =
    Icon.Icon "power-off"


{-| Pray
-}
pray : Icon
pray =
    Icon.Icon "pray"


{-| Praying Hands
-}
prayingHands : Icon
prayingHands =
    Icon.Icon "praying-hands"


{-| Prescription
-}
prescription : Icon
prescription =
    Icon.Icon "prescription"


{-| Prescription Bottle
-}
prescriptionBottle : Icon
prescriptionBottle =
    Icon.Icon "prescription-bottle"


{-| Alternate Prescription Bottle
-}
prescriptionBottleAlt : Icon
prescriptionBottleAlt =
    Icon.Icon "prescription-bottle-alt"


{-| print
-}
print : Icon
print =
    Icon.Icon "print"


{-| Procedures
-}
procedures : Icon
procedures =
    Icon.Icon "procedures"


{-| Product Hunt
-}
productHunt : Icon
productHunt =
    Icon.Logo "product-hunt"


{-| Project Diagram
-}
projectDiagram : Icon
projectDiagram =
    Icon.Icon "project-diagram"


{-| Pump Medical
-}
pumpMedical : Icon
pumpMedical =
    Icon.Icon "pump-medical"


{-| Pump Soap
-}
pumpSoap : Icon
pumpSoap =
    Icon.Icon "pump-soap"


{-| Pushed
-}
pushed : Icon
pushed =
    Icon.Logo "pushed"


{-| Puzzle Piece
-}
puzzlePiece : Icon
puzzlePiece =
    Icon.Icon "puzzle-piece"


{-| Python
-}
python : Icon
python =
    Icon.Logo "python"


{-| QQ
-}
qq : Icon
qq =
    Icon.Logo "qq"


{-| qrcode
-}
qrcode : Icon
qrcode =
    Icon.Icon "qrcode"


{-| Question
-}
question : Icon
question =
    Icon.Icon "question"


{-| Question Circle
-}
questionCircle : Icon
questionCircle =
    Icon.Icon "question-circle"


{-| Quidditch
-}
quidditch : Icon
quidditch =
    Icon.Icon "quidditch"


{-| QuinScape
-}
quinscape : Icon
quinscape =
    Icon.Logo "quinscape"


{-| Quora
-}
quora : Icon
quora =
    Icon.Logo "quora"


{-| quote-left
-}
quoteLeft : Icon
quoteLeft =
    Icon.Icon "quote-left"


{-| quote-right
-}
quoteRight : Icon
quoteRight =
    Icon.Icon "quote-right"


{-| Quran
-}
quran : Icon
quran =
    Icon.Icon "quran"


{-| R Project
-}
rProject : Icon
rProject =
    Icon.Logo "r-project"


{-| Radiation
-}
radiation : Icon
radiation =
    Icon.Icon "radiation"


{-| Alternate Radiation
-}
radiationAlt : Icon
radiationAlt =
    Icon.Icon "radiation-alt"


{-| Rainbow
-}
rainbow : Icon
rainbow =
    Icon.Icon "rainbow"


{-| random
-}
random : Icon
random =
    Icon.Icon "random"


{-| Raspberry Pi
-}
raspberryPi : Icon
raspberryPi =
    Icon.Logo "raspberry-pi"


{-| Ravelry
-}
ravelry : Icon
ravelry =
    Icon.Logo "ravelry"


{-| React
-}
react : Icon
react =
    Icon.Logo "react"


{-| ReactEurope
-}
reacteurope : Icon
reacteurope =
    Icon.Logo "reacteurope"


{-| ReadMe
-}
readme : Icon
readme =
    Icon.Logo "readme"


{-| Rebel Alliance
-}
rebel : Icon
rebel =
    Icon.Logo "rebel"


{-| Receipt
-}
receipt : Icon
receipt =
    Icon.Icon "receipt"


{-| Record Vinyl
-}
recordVinyl : Icon
recordVinyl =
    Icon.Icon "record-vinyl"


{-| Recycle
-}
recycle : Icon
recycle =
    Icon.Icon "recycle"


{-| red river
-}
redRiver : Icon
redRiver =
    Icon.Logo "red-river"


{-| reddit Logo
-}
reddit : Icon
reddit =
    Icon.Logo "reddit"


{-| reddit Alien
-}
redditAlien : Icon
redditAlien =
    Icon.Logo "reddit-alien"


{-| reddit Square
-}
redditSquare : Icon
redditSquare =
    Icon.Logo "reddit-square"


{-| Redhat
-}
redhat : Icon
redhat =
    Icon.Logo "redhat"


{-| Redo
-}
redo : Icon
redo =
    Icon.Icon "redo"


{-| Alternate Redo
-}
redoAlt : Icon
redoAlt =
    Icon.Icon "redo-alt"


{-| Registered Trademark
-}
registered : Icon
registered =
    Icon.Icon "registered"


{-| Remove Format
-}
removeFormat : Icon
removeFormat =
    Icon.Icon "remove-format"


{-| Renren
-}
renren : Icon
renren =
    Icon.Logo "renren"


{-| Reply
-}
reply : Icon
reply =
    Icon.Icon "reply"


{-| reply-all
-}
replyAll : Icon
replyAll =
    Icon.Icon "reply-all"


{-| replyd
-}
replyd : Icon
replyd =
    Icon.Logo "replyd"


{-| Republican
-}
republican : Icon
republican =
    Icon.Icon "republican"


{-| Researchgate
-}
researchgate : Icon
researchgate =
    Icon.Logo "researchgate"


{-| Resolving
-}
resolving : Icon
resolving =
    Icon.Logo "resolving"


{-| Restroom
-}
restroom : Icon
restroom =
    Icon.Icon "restroom"


{-| Retweet
-}
retweet : Icon
retweet =
    Icon.Icon "retweet"


{-| Rev.io
-}
rev : Icon
rev =
    Icon.Logo "rev"


{-| Ribbon
-}
ribbon : Icon
ribbon =
    Icon.Icon "ribbon"


{-| Ring
-}
ring : Icon
ring =
    Icon.Icon "ring"


{-| road
-}
road : Icon
road =
    Icon.Icon "road"


{-| Robot
-}
robot : Icon
robot =
    Icon.Icon "robot"


{-| rocket
-}
rocket : Icon
rocket =
    Icon.Icon "rocket"


{-| Rocket.Chat
-}
rocketchat : Icon
rocketchat =
    Icon.Logo "rocketchat"


{-| Rockrms
-}
rockrms : Icon
rockrms =
    Icon.Logo "rockrms"


{-| Route
-}
route : Icon
route =
    Icon.Icon "route"


{-| rss
-}
rss : Icon
rss =
    Icon.Icon "rss"


{-| RSS Square
-}
rssSquare : Icon
rssSquare =
    Icon.Icon "rss-square"


{-| Ruble Sign
-}
rubleSign : Icon
rubleSign =
    Icon.Icon "ruble-sign"


{-| Ruler
-}
ruler : Icon
ruler =
    Icon.Icon "ruler"


{-| Ruler Combined
-}
rulerCombined : Icon
rulerCombined =
    Icon.Icon "ruler-combined"


{-| Ruler Horizontal
-}
rulerHorizontal : Icon
rulerHorizontal =
    Icon.Icon "ruler-horizontal"


{-| Ruler Vertical
-}
rulerVertical : Icon
rulerVertical =
    Icon.Icon "ruler-vertical"


{-| Running
-}
running : Icon
running =
    Icon.Icon "running"


{-| Indian Rupee Sign
-}
rupeeSign : Icon
rupeeSign =
    Icon.Icon "rupee-sign"


{-| Rust
-}
rust : Icon
rust =
    Icon.Logo "rust"


{-| Crying Face
-}
sadCry : Icon
sadCry =
    Icon.Icon "sad-cry"


{-| Loudly Crying Face
-}
sadTear : Icon
sadTear =
    Icon.Icon "sad-tear"


{-| Safari
-}
safari : Icon
safari =
    Icon.Logo "safari"


{-| Salesforce
-}
salesforce : Icon
salesforce =
    Icon.Logo "salesforce"


{-| Sass
-}
sass : Icon
sass =
    Icon.Logo "sass"


{-| Satellite
-}
satellite : Icon
satellite =
    Icon.Icon "satellite"


{-| Satellite Dish
-}
satelliteDish : Icon
satelliteDish =
    Icon.Icon "satellite-dish"


{-| Save
-}
save : Icon
save =
    Icon.Icon "save"


{-| SCHLIX
-}
schlix : Icon
schlix =
    Icon.Logo "schlix"


{-| School
-}
school : Icon
school =
    Icon.Icon "school"


{-| Screwdriver
-}
screwdriver : Icon
screwdriver =
    Icon.Icon "screwdriver"


{-| Scribd
-}
scribd : Icon
scribd =
    Icon.Logo "scribd"


{-| Scroll
-}
scroll : Icon
scroll =
    Icon.Icon "scroll"


{-| Sd Card
-}
sdCard : Icon
sdCard =
    Icon.Icon "sd-card"


{-| Search
-}
search : Icon
search =
    Icon.Icon "search"


{-| Search Dollar
-}
searchDollar : Icon
searchDollar =
    Icon.Icon "search-dollar"


{-| Search Location
-}
searchLocation : Icon
searchLocation =
    Icon.Icon "search-location"


{-| Search Minus
-}
searchMinus : Icon
searchMinus =
    Icon.Icon "search-minus"


{-| Search Plus
-}
searchPlus : Icon
searchPlus =
    Icon.Icon "search-plus"


{-| Searchengin
-}
searchengin : Icon
searchengin =
    Icon.Logo "searchengin"


{-| Seedling
-}
seedling : Icon
seedling =
    Icon.Icon "seedling"


{-| Sellcast
-}
sellcast : Icon
sellcast =
    Icon.Logo "sellcast"


{-| Sellsy
-}
sellsy : Icon
sellsy =
    Icon.Logo "sellsy"


{-| Server
-}
server : Icon
server =
    Icon.Icon "server"


{-| Servicestack
-}
servicestack : Icon
servicestack =
    Icon.Logo "servicestack"


{-| Shapes
-}
shapes : Icon
shapes =
    Icon.Icon "shapes"


{-| Share
-}
share : Icon
share =
    Icon.Icon "share"


{-| Alternate Share
-}
shareAlt : Icon
shareAlt =
    Icon.Icon "share-alt"


{-| Alternate Share Square
-}
shareAltSquare : Icon
shareAltSquare =
    Icon.Icon "share-alt-square"


{-| Share Square
-}
shareSquare : Icon
shareSquare =
    Icon.Icon "share-square"


{-| Shekel Sign
-}
shekelSign : Icon
shekelSign =
    Icon.Icon "shekel-sign"


{-| Alternate Shield
-}
shieldAlt : Icon
shieldAlt =
    Icon.Icon "shield-alt"


{-| Shield Virus
-}
shieldVirus : Icon
shieldVirus =
    Icon.Icon "shield-virus"


{-| Ship
-}
ship : Icon
ship =
    Icon.Icon "ship"


{-| Shipping Fast
-}
shippingFast : Icon
shippingFast =
    Icon.Icon "shipping-fast"


{-| Shirts in Bulk
-}
shirtsinbulk : Icon
shirtsinbulk =
    Icon.Logo "shirtsinbulk"


{-| Shoe Prints
-}
shoePrints : Icon
shoePrints =
    Icon.Icon "shoe-prints"


{-| Shopify
-}
shopify : Icon
shopify =
    Icon.Logo "shopify"


{-| Shopping Bag
-}
shoppingBag : Icon
shoppingBag =
    Icon.Icon "shopping-bag"


{-| Shopping Basket
-}
shoppingBasket : Icon
shoppingBasket =
    Icon.Icon "shopping-basket"


{-| shopping-cart
-}
shoppingCart : Icon
shoppingCart =
    Icon.Icon "shopping-cart"


{-| Shopware
-}
shopware : Icon
shopware =
    Icon.Logo "shopware"


{-| Shower
-}
shower : Icon
shower =
    Icon.Icon "shower"


{-| Shuttle Van
-}
shuttleVan : Icon
shuttleVan =
    Icon.Icon "shuttle-van"


{-| Sign
-}
sign : Icon
sign =
    Icon.Icon "sign"


{-| Alternate Sign In
-}
signInAlt : Icon
signInAlt =
    Icon.Icon "sign-in-alt"


{-| Sign Language
-}
signLanguage : Icon
signLanguage =
    Icon.Icon "sign-language"


{-| Alternate Sign Out
-}
signOutAlt : Icon
signOutAlt =
    Icon.Icon "sign-out-alt"


{-| signal
-}
signal : Icon
signal =
    Icon.Icon "signal"


{-| Signature
-}
signature : Icon
signature =
    Icon.Icon "signature"


{-| SIM Card
-}
simCard : Icon
simCard =
    Icon.Icon "sim-card"


{-| SimplyBuilt
-}
simplybuilt : Icon
simplybuilt =
    Icon.Logo "simplybuilt"


{-| Sink
-}
sink : Icon
sink =
    Icon.Icon "sink"


{-| SISTRIX
-}
sistrix : Icon
sistrix =
    Icon.Logo "sistrix"


{-| Sitemap
-}
sitemap : Icon
sitemap =
    Icon.Icon "sitemap"


{-| Sith
-}
sith : Icon
sith =
    Icon.Logo "sith"


{-| Skating
-}
skating : Icon
skating =
    Icon.Icon "skating"


{-| Sketch
-}
sketch : Icon
sketch =
    Icon.Logo "sketch"


{-| Skiing
-}
skiing : Icon
skiing =
    Icon.Icon "skiing"


{-| Skiing Nordic
-}
skiingNordic : Icon
skiingNordic =
    Icon.Icon "skiing-nordic"


{-| Skull
-}
skull : Icon
skull =
    Icon.Icon "skull"


{-| Skull & Crossbones
-}
skullCrossbones : Icon
skullCrossbones =
    Icon.Icon "skull-crossbones"


{-| skyatlas
-}
skyatlas : Icon
skyatlas =
    Icon.Logo "skyatlas"


{-| Skype
-}
skype : Icon
skype =
    Icon.Logo "skype"


{-| Slack Logo
-}
slack : Icon
slack =
    Icon.Logo "slack"


{-| Slack Hashtag
-}
slackHash : Icon
slackHash =
    Icon.Logo "slack-hash"


{-| Slash
-}
slash : Icon
slash =
    Icon.Icon "slash"


{-| Sleigh
-}
sleigh : Icon
sleigh =
    Icon.Icon "sleigh"


{-| Horizontal Sliders
-}
slidersH : Icon
slidersH =
    Icon.Icon "sliders-h"


{-| Slideshare
-}
slideshare : Icon
slideshare =
    Icon.Logo "slideshare"


{-| Smiling Face
-}
smile : Icon
smile =
    Icon.Icon "smile"


{-| Beaming Face With Smiling Eyes
-}
smileBeam : Icon
smileBeam =
    Icon.Icon "smile-beam"


{-| Winking Face
-}
smileWink : Icon
smileWink =
    Icon.Icon "smile-wink"


{-| Smog
-}
smog : Icon
smog =
    Icon.Icon "smog"


{-| Smoking
-}
smoking : Icon
smoking =
    Icon.Icon "smoking"


{-| Smoking Ban
-}
smokingBan : Icon
smokingBan =
    Icon.Icon "smoking-ban"


{-| SMS
-}
sms : Icon
sms =
    Icon.Icon "sms"


{-| Snapchat
-}
snapchat : Icon
snapchat =
    Icon.Logo "snapchat"


{-| Snapchat Ghost
-}
snapchatGhost : Icon
snapchatGhost =
    Icon.Logo "snapchat-ghost"


{-| Snapchat Square
-}
snapchatSquare : Icon
snapchatSquare =
    Icon.Logo "snapchat-square"


{-| Snowboarding
-}
snowboarding : Icon
snowboarding =
    Icon.Icon "snowboarding"


{-| Snowflake
-}
snowflake : Icon
snowflake =
    Icon.Icon "snowflake"


{-| Snowman
-}
snowman : Icon
snowman =
    Icon.Icon "snowman"


{-| Snowplow
-}
snowplow : Icon
snowplow =
    Icon.Icon "snowplow"


{-| Soap
-}
soap : Icon
soap =
    Icon.Icon "soap"


{-| Socks
-}
socks : Icon
socks =
    Icon.Icon "socks"


{-| Solar Panel
-}
solarPanel : Icon
solarPanel =
    Icon.Icon "solar-panel"


{-| Sort
-}
sort : Icon
sort =
    Icon.Icon "sort"


{-| Sort Alphabetical Down
-}
sortAlphaDown : Icon
sortAlphaDown =
    Icon.Icon "sort-alpha-down"


{-| Alternate Sort Alphabetical Down
-}
sortAlphaDownAlt : Icon
sortAlphaDownAlt =
    Icon.Icon "sort-alpha-down-alt"


{-| Sort Alphabetical Up
-}
sortAlphaUp : Icon
sortAlphaUp =
    Icon.Icon "sort-alpha-up"


{-| Alternate Sort Alphabetical Up
-}
sortAlphaUpAlt : Icon
sortAlphaUpAlt =
    Icon.Icon "sort-alpha-up-alt"


{-| Sort Amount Down
-}
sortAmountDown : Icon
sortAmountDown =
    Icon.Icon "sort-amount-down"


{-| Alternate Sort Amount Down
-}
sortAmountDownAlt : Icon
sortAmountDownAlt =
    Icon.Icon "sort-amount-down-alt"


{-| Sort Amount Up
-}
sortAmountUp : Icon
sortAmountUp =
    Icon.Icon "sort-amount-up"


{-| Alternate Sort Amount Up
-}
sortAmountUpAlt : Icon
sortAmountUpAlt =
    Icon.Icon "sort-amount-up-alt"


{-| Sort Down (Descending)
-}
sortDown : Icon
sortDown =
    Icon.Icon "sort-down"


{-| Sort Numeric Down
-}
sortNumericDown : Icon
sortNumericDown =
    Icon.Icon "sort-numeric-down"


{-| Alternate Sort Numeric Down
-}
sortNumericDownAlt : Icon
sortNumericDownAlt =
    Icon.Icon "sort-numeric-down-alt"


{-| Sort Numeric Up
-}
sortNumericUp : Icon
sortNumericUp =
    Icon.Icon "sort-numeric-up"


{-| Alternate Sort Numeric Up
-}
sortNumericUpAlt : Icon
sortNumericUpAlt =
    Icon.Icon "sort-numeric-up-alt"


{-| Sort Up (Ascending)
-}
sortUp : Icon
sortUp =
    Icon.Icon "sort-up"


{-| SoundCloud
-}
soundcloud : Icon
soundcloud =
    Icon.Logo "soundcloud"


{-| Sourcetree
-}
sourcetree : Icon
sourcetree =
    Icon.Logo "sourcetree"


{-| Spa
-}
spa : Icon
spa =
    Icon.Icon "spa"


{-| Space Shuttle
-}
spaceShuttle : Icon
spaceShuttle =
    Icon.Icon "space-shuttle"


{-| Speakap
-}
speakap : Icon
speakap =
    Icon.Logo "speakap"


{-| Speaker Deck
-}
speakerDeck : Icon
speakerDeck =
    Icon.Logo "speaker-deck"


{-| Spell Check
-}
spellCheck : Icon
spellCheck =
    Icon.Icon "spell-check"


{-| Spider
-}
spider : Icon
spider =
    Icon.Icon "spider"


{-| Spinner
-}
spinner : Icon
spinner =
    Icon.Icon "spinner"


{-| Splotch
-}
splotch : Icon
splotch =
    Icon.Icon "splotch"


{-| Spotify
-}
spotify : Icon
spotify =
    Icon.Logo "spotify"


{-| Spray Can
-}
sprayCan : Icon
sprayCan =
    Icon.Icon "spray-can"


{-| Square
-}
square : Icon
square =
    Icon.Icon "square"


{-| Square Full
-}
squareFull : Icon
squareFull =
    Icon.Icon "square-full"


{-| Alternate Square Root
-}
squareRootAlt : Icon
squareRootAlt =
    Icon.Icon "square-root-alt"


{-| Squarespace
-}
squarespace : Icon
squarespace =
    Icon.Logo "squarespace"


{-| Stack Exchange
-}
stackExchange : Icon
stackExchange =
    Icon.Logo "stack-exchange"


{-| Stack Overflow
-}
stackOverflow : Icon
stackOverflow =
    Icon.Logo "stack-overflow"


{-| Stackpath
-}
stackpath : Icon
stackpath =
    Icon.Logo "stackpath"


{-| Stamp
-}
stamp : Icon
stamp =
    Icon.Icon "stamp"


{-| Star
-}
star : Icon
star =
    Icon.Icon "star"


{-| Star and Crescent
-}
starAndCrescent : Icon
starAndCrescent =
    Icon.Icon "star-and-crescent"


{-| star-half
-}
starHalf : Icon
starHalf =
    Icon.Icon "star-half"


{-| Alternate Star Half
-}
starHalfAlt : Icon
starHalfAlt =
    Icon.Icon "star-half-alt"


{-| Star of David
-}
starOfDavid : Icon
starOfDavid =
    Icon.Icon "star-of-david"


{-| Star of Life
-}
starOfLife : Icon
starOfLife =
    Icon.Icon "star-of-life"


{-| StayLinked
-}
staylinked : Icon
staylinked =
    Icon.Logo "staylinked"


{-| Steam
-}
steam : Icon
steam =
    Icon.Logo "steam"


{-| Steam Square
-}
steamSquare : Icon
steamSquare =
    Icon.Logo "steam-square"


{-| Steam Symbol
-}
steamSymbol : Icon
steamSymbol =
    Icon.Logo "steam-symbol"


{-| step-backward
-}
stepBackward : Icon
stepBackward =
    Icon.Icon "step-backward"


{-| step-forward
-}
stepForward : Icon
stepForward =
    Icon.Icon "step-forward"


{-| Stethoscope
-}
stethoscope : Icon
stethoscope =
    Icon.Icon "stethoscope"


{-| Sticker Mule
-}
stickerMule : Icon
stickerMule =
    Icon.Logo "sticker-mule"


{-| Sticky Note
-}
stickyNote : Icon
stickyNote =
    Icon.Icon "sticky-note"


{-| stop
-}
stop : Icon
stop =
    Icon.Icon "stop"


{-| Stop Circle
-}
stopCircle : Icon
stopCircle =
    Icon.Icon "stop-circle"


{-| Stopwatch
-}
stopwatch : Icon
stopwatch =
    Icon.Icon "stopwatch"


{-| Stopwatch 20
-}
stopwatch20 : Icon
stopwatch20 =
    Icon.Icon "stopwatch-20"


{-| Store
-}
store : Icon
store =
    Icon.Icon "store"


{-| Alternate Store
-}
storeAlt : Icon
storeAlt =
    Icon.Icon "store-alt"


{-| Alternate Store Slash
-}
storeAltSlash : Icon
storeAltSlash =
    Icon.Icon "store-alt-slash"


{-| Store Slash
-}
storeSlash : Icon
storeSlash =
    Icon.Icon "store-slash"


{-| Strava
-}
strava : Icon
strava =
    Icon.Logo "strava"


{-| Stream
-}
stream : Icon
stream =
    Icon.Icon "stream"


{-| Street View
-}
streetView : Icon
streetView =
    Icon.Icon "street-view"


{-| Strikethrough
-}
strikethrough : Icon
strikethrough =
    Icon.Icon "strikethrough"


{-| Stripe
-}
stripe : Icon
stripe =
    Icon.Logo "stripe"


{-| Stripe S
-}
stripeS : Icon
stripeS =
    Icon.Logo "stripe-s"


{-| Stroopwafel
-}
stroopwafel : Icon
stroopwafel =
    Icon.Icon "stroopwafel"


{-| Studio Vinari
-}
studiovinari : Icon
studiovinari =
    Icon.Logo "studiovinari"


{-| StumbleUpon Logo
-}
stumbleupon : Icon
stumbleupon =
    Icon.Logo "stumbleupon"


{-| StumbleUpon Circle
-}
stumbleuponCircle : Icon
stumbleuponCircle =
    Icon.Logo "stumbleupon-circle"


{-| subscript
-}
subscript : Icon
subscript =
    Icon.Icon "subscript"


{-| Subway
-}
subway : Icon
subway =
    Icon.Icon "subway"


{-| Suitcase
-}
suitcase : Icon
suitcase =
    Icon.Icon "suitcase"


{-| Suitcase Rolling
-}
suitcaseRolling : Icon
suitcaseRolling =
    Icon.Icon "suitcase-rolling"


{-| Sun
-}
sun : Icon
sun =
    Icon.Icon "sun"


{-| Superpowers
-}
superpowers : Icon
superpowers =
    Icon.Logo "superpowers"


{-| superscript
-}
superscript : Icon
superscript =
    Icon.Icon "superscript"


{-| Supple
-}
supple : Icon
supple =
    Icon.Logo "supple"


{-| Hushed Face
-}
surprise : Icon
surprise =
    Icon.Icon "surprise"


{-| Suse
-}
suse : Icon
suse =
    Icon.Logo "suse"


{-| Swatchbook
-}
swatchbook : Icon
swatchbook =
    Icon.Icon "swatchbook"


{-| Swift
-}
swift : Icon
swift =
    Icon.Logo "swift"


{-| Swimmer
-}
swimmer : Icon
swimmer =
    Icon.Icon "swimmer"


{-| Swimming Pool
-}
swimmingPool : Icon
swimmingPool =
    Icon.Icon "swimming-pool"


{-| Symfony
-}
symfony : Icon
symfony =
    Icon.Logo "symfony"


{-| Synagogue
-}
synagogue : Icon
synagogue =
    Icon.Icon "synagogue"


{-| Sync
-}
sync : Icon
sync =
    Icon.Icon "sync"


{-| Alternate Sync
-}
syncAlt : Icon
syncAlt =
    Icon.Icon "sync-alt"


{-| Syringe
-}
syringe : Icon
syringe =
    Icon.Icon "syringe"


{-| table
-}
table : Icon
table =
    Icon.Icon "table"


{-| Table Tennis
-}
tableTennis : Icon
tableTennis =
    Icon.Icon "table-tennis"


{-| tablet
-}
tablet : Icon
tablet =
    Icon.Icon "tablet"


{-| Alternate Tablet
-}
tabletAlt : Icon
tabletAlt =
    Icon.Icon "tablet-alt"


{-| Tablets
-}
tablets : Icon
tablets =
    Icon.Icon "tablets"


{-| Alternate Tachometer
-}
tachometerAlt : Icon
tachometerAlt =
    Icon.Icon "tachometer-alt"


{-| tag
-}
tag : Icon
tag =
    Icon.Icon "tag"


{-| tags
-}
tags : Icon
tags =
    Icon.Icon "tags"


{-| Tape
-}
tape : Icon
tape =
    Icon.Icon "tape"


{-| Tasks
-}
tasks : Icon
tasks =
    Icon.Icon "tasks"


{-| Taxi
-}
taxi : Icon
taxi =
    Icon.Icon "taxi"


{-| TeamSpeak
-}
teamspeak : Icon
teamspeak =
    Icon.Logo "teamspeak"


{-| Teeth
-}
teeth : Icon
teeth =
    Icon.Icon "teeth"


{-| Teeth Open
-}
teethOpen : Icon
teethOpen =
    Icon.Icon "teeth-open"


{-| Telegram
-}
telegram : Icon
telegram =
    Icon.Logo "telegram"


{-| Telegram Plane
-}
telegramPlane : Icon
telegramPlane =
    Icon.Logo "telegram-plane"


{-| High Temperature
-}
temperatureHigh : Icon
temperatureHigh =
    Icon.Icon "temperature-high"


{-| Low Temperature
-}
temperatureLow : Icon
temperatureLow =
    Icon.Icon "temperature-low"


{-| Tencent Weibo
-}
tencentWeibo : Icon
tencentWeibo =
    Icon.Logo "tencent-weibo"


{-| Tenge
-}
tenge : Icon
tenge =
    Icon.Icon "tenge"


{-| Terminal
-}
terminal : Icon
terminal =
    Icon.Icon "terminal"


{-| text-height
-}
textHeight : Icon
textHeight =
    Icon.Icon "text-height"


{-| Text Width
-}
textWidth : Icon
textWidth =
    Icon.Icon "text-width"


{-| th
-}
th : Icon
th =
    Icon.Icon "th"


{-| th-large
-}
thLarge : Icon
thLarge =
    Icon.Icon "th-large"


{-| th-list
-}
thList : Icon
thList =
    Icon.Icon "th-list"


{-| The Red Yeti
-}
theRedYeti : Icon
theRedYeti =
    Icon.Logo "the-red-yeti"


{-| Theater Masks
-}
theaterMasks : Icon
theaterMasks =
    Icon.Icon "theater-masks"


{-| Themeco
-}
themeco : Icon
themeco =
    Icon.Logo "themeco"


{-| ThemeIsle
-}
themeisle : Icon
themeisle =
    Icon.Logo "themeisle"


{-| Thermometer
-}
thermometer : Icon
thermometer =
    Icon.Icon "thermometer"


{-| Thermometer Empty
-}
thermometerEmpty : Icon
thermometerEmpty =
    Icon.Icon "thermometer-empty"


{-| Thermometer Full
-}
thermometerFull : Icon
thermometerFull =
    Icon.Icon "thermometer-full"


{-| Thermometer 1/2 Full
-}
thermometerHalf : Icon
thermometerHalf =
    Icon.Icon "thermometer-half"


{-| Thermometer 1/4 Full
-}
thermometerQuarter : Icon
thermometerQuarter =
    Icon.Icon "thermometer-quarter"


{-| Thermometer 3/4 Full
-}
thermometerThreeQuarters : Icon
thermometerThreeQuarters =
    Icon.Icon "thermometer-three-quarters"


{-| Think Peaks
-}
thinkPeaks : Icon
thinkPeaks =
    Icon.Logo "think-peaks"


{-| thumbs-down
-}
thumbsDown : Icon
thumbsDown =
    Icon.Icon "thumbs-down"


{-| thumbs-up
-}
thumbsUp : Icon
thumbsUp =
    Icon.Icon "thumbs-up"


{-| Thumbtack
-}
thumbtack : Icon
thumbtack =
    Icon.Icon "thumbtack"


{-| Alternate Ticket
-}
ticketAlt : Icon
ticketAlt =
    Icon.Icon "ticket-alt"


{-| TikTok
-}
tiktok : Icon
tiktok =
    Icon.Logo "tiktok"


{-| Times
-}
times : Icon
times =
    Icon.Icon "times"


{-| Times Circle
-}
timesCircle : Icon
timesCircle =
    Icon.Icon "times-circle"


{-| tint
-}
tint : Icon
tint =
    Icon.Icon "tint"


{-| Tint Slash
-}
tintSlash : Icon
tintSlash =
    Icon.Icon "tint-slash"


{-| Tired Face
-}
tired : Icon
tired =
    Icon.Icon "tired"


{-| Toggle Off
-}
toggleOff : Icon
toggleOff =
    Icon.Icon "toggle-off"


{-| Toggle On
-}
toggleOn : Icon
toggleOn =
    Icon.Icon "toggle-on"


{-| Toilet
-}
toilet : Icon
toilet =
    Icon.Icon "toilet"


{-| Toilet Paper
-}
toiletPaper : Icon
toiletPaper =
    Icon.Icon "toilet-paper"


{-| Toilet Paper Slash
-}
toiletPaperSlash : Icon
toiletPaperSlash =
    Icon.Icon "toilet-paper-slash"


{-| Toolbox
-}
toolbox : Icon
toolbox =
    Icon.Icon "toolbox"


{-| Tools
-}
tools : Icon
tools =
    Icon.Icon "tools"


{-| Tooth
-}
tooth : Icon
tooth =
    Icon.Icon "tooth"


{-| Torah
-}
torah : Icon
torah =
    Icon.Icon "torah"


{-| Torii Gate
-}
toriiGate : Icon
toriiGate =
    Icon.Icon "torii-gate"


{-| Tractor
-}
tractor : Icon
tractor =
    Icon.Icon "tractor"


{-| Trade Federation
-}
tradeFederation : Icon
tradeFederation =
    Icon.Logo "trade-federation"


{-| Trademark
-}
trademark : Icon
trademark =
    Icon.Icon "trademark"


{-| Traffic Light
-}
trafficLight : Icon
trafficLight =
    Icon.Icon "traffic-light"


{-| Trailer
-}
trailer : Icon
trailer =
    Icon.Icon "trailer"


{-| Train
-}
train : Icon
train =
    Icon.Icon "train"


{-| Tram
-}
tram : Icon
tram =
    Icon.Icon "tram"


{-| Transgender
-}
transgender : Icon
transgender =
    Icon.Icon "transgender"


{-| Alternate Transgender
-}
transgenderAlt : Icon
transgenderAlt =
    Icon.Icon "transgender-alt"


{-| Trash
-}
trash : Icon
trash =
    Icon.Icon "trash"


{-| Alternate Trash
-}
trashAlt : Icon
trashAlt =
    Icon.Icon "trash-alt"


{-| Trash Restore
-}
trashRestore : Icon
trashRestore =
    Icon.Icon "trash-restore"


{-| Alternative Trash Restore
-}
trashRestoreAlt : Icon
trashRestoreAlt =
    Icon.Icon "trash-restore-alt"


{-| Tree
-}
tree : Icon
tree =
    Icon.Icon "tree"


{-| Trello
-}
trello : Icon
trello =
    Icon.Logo "trello"


{-| trophy
-}
trophy : Icon
trophy =
    Icon.Icon "trophy"


{-| truck
-}
truck : Icon
truck =
    Icon.Icon "truck"


{-| Truck Loading
-}
truckLoading : Icon
truckLoading =
    Icon.Icon "truck-loading"


{-| Truck Monster
-}
truckMonster : Icon
truckMonster =
    Icon.Icon "truck-monster"


{-| Truck Moving
-}
truckMoving : Icon
truckMoving =
    Icon.Icon "truck-moving"


{-| Truck Side
-}
truckPickup : Icon
truckPickup =
    Icon.Icon "truck-pickup"


{-| T-Shirt
-}
tshirt : Icon
tshirt =
    Icon.Icon "tshirt"


{-| TTY
-}
tty : Icon
tty =
    Icon.Icon "tty"


{-| Tumblr
-}
tumblr : Icon
tumblr =
    Icon.Logo "tumblr"


{-| Tumblr Square
-}
tumblrSquare : Icon
tumblrSquare =
    Icon.Logo "tumblr-square"


{-| Television
-}
tv : Icon
tv =
    Icon.Icon "tv"


{-| Twitch
-}
twitch : Icon
twitch =
    Icon.Logo "twitch"


{-| Twitter
-}
twitter : Icon
twitter =
    Icon.Logo "twitter"


{-| Twitter Square
-}
twitterSquare : Icon
twitterSquare =
    Icon.Logo "twitter-square"


{-| Typo3
-}
typo3 : Icon
typo3 =
    Icon.Logo "typo3"


{-| Uber
-}
uber : Icon
uber =
    Icon.Logo "uber"


{-| Ubuntu
-}
ubuntu : Icon
ubuntu =
    Icon.Logo "ubuntu"


{-| UIkit
-}
uikit : Icon
uikit =
    Icon.Logo "uikit"


{-| Umbraco
-}
umbraco : Icon
umbraco =
    Icon.Logo "umbraco"


{-| Umbrella
-}
umbrella : Icon
umbrella =
    Icon.Icon "umbrella"


{-| Umbrella Beach
-}
umbrellaBeach : Icon
umbrellaBeach =
    Icon.Icon "umbrella-beach"


{-| Uncharted Software
-}
uncharted : Icon
uncharted =
    Icon.Logo "uncharted"


{-| Underline
-}
underline : Icon
underline =
    Icon.Icon "underline"


{-| Undo
-}
undo : Icon
undo =
    Icon.Icon "undo"


{-| Alternate Undo
-}
undoAlt : Icon
undoAlt =
    Icon.Icon "undo-alt"


{-| Uniregistry
-}
uniregistry : Icon
uniregistry =
    Icon.Logo "uniregistry"


{-| Unity 3D
-}
unity : Icon
unity =
    Icon.Logo "unity"


{-| Universal Access
-}
universalAccess : Icon
universalAccess =
    Icon.Icon "universal-access"


{-| University
-}
university : Icon
university =
    Icon.Icon "university"


{-| unlink
-}
unlink : Icon
unlink =
    Icon.Icon "unlink"


{-| unlock
-}
unlock : Icon
unlock =
    Icon.Icon "unlock"


{-| Alternate Unlock
-}
unlockAlt : Icon
unlockAlt =
    Icon.Icon "unlock-alt"


{-| Unsplash
-}
unsplash : Icon
unsplash =
    Icon.Logo "unsplash"


{-| Untappd
-}
untappd : Icon
untappd =
    Icon.Logo "untappd"


{-| Upload
-}
upload : Icon
upload =
    Icon.Icon "upload"


{-| UPS
-}
ups : Icon
ups =
    Icon.Logo "ups"


{-| USB
-}
usb : Icon
usb =
    Icon.Logo "usb"


{-| User
-}
user : Icon
user =
    Icon.Icon "user"


{-| Alternate User
-}
userAlt : Icon
userAlt =
    Icon.Icon "user-alt"


{-| Alternate User Slash
-}
userAltSlash : Icon
userAltSlash =
    Icon.Icon "user-alt-slash"


{-| User Astronaut
-}
userAstronaut : Icon
userAstronaut =
    Icon.Icon "user-astronaut"


{-| User Check
-}
userCheck : Icon
userCheck =
    Icon.Icon "user-check"


{-| User Circle
-}
userCircle : Icon
userCircle =
    Icon.Icon "user-circle"


{-| User Clock
-}
userClock : Icon
userClock =
    Icon.Icon "user-clock"


{-| User Cog
-}
userCog : Icon
userCog =
    Icon.Icon "user-cog"


{-| User Edit
-}
userEdit : Icon
userEdit =
    Icon.Icon "user-edit"


{-| User Friends
-}
userFriends : Icon
userFriends =
    Icon.Icon "user-friends"


{-| User Graduate
-}
userGraduate : Icon
userGraduate =
    Icon.Icon "user-graduate"


{-| User Injured
-}
userInjured : Icon
userInjured =
    Icon.Icon "user-injured"


{-| User Lock
-}
userLock : Icon
userLock =
    Icon.Icon "user-lock"


{-| Doctor
-}
userMd : Icon
userMd =
    Icon.Icon "user-md"


{-| User Minus
-}
userMinus : Icon
userMinus =
    Icon.Icon "user-minus"


{-| User Ninja
-}
userNinja : Icon
userNinja =
    Icon.Icon "user-ninja"


{-| Nurse
-}
userNurse : Icon
userNurse =
    Icon.Icon "user-nurse"


{-| User Plus
-}
userPlus : Icon
userPlus =
    Icon.Icon "user-plus"


{-| User Secret
-}
userSecret : Icon
userSecret =
    Icon.Icon "user-secret"


{-| User Shield
-}
userShield : Icon
userShield =
    Icon.Icon "user-shield"


{-| User Slash
-}
userSlash : Icon
userSlash =
    Icon.Icon "user-slash"


{-| User Tag
-}
userTag : Icon
userTag =
    Icon.Icon "user-tag"


{-| User Tie
-}
userTie : Icon
userTie =
    Icon.Icon "user-tie"


{-| Remove User
-}
userTimes : Icon
userTimes =
    Icon.Icon "user-times"


{-| Users
-}
users : Icon
users =
    Icon.Icon "users"


{-| Users Cog
-}
usersCog : Icon
usersCog =
    Icon.Icon "users-cog"


{-| Users Slash
-}
usersSlash : Icon
usersSlash =
    Icon.Icon "users-slash"


{-| United States Postal Service
-}
usps : Icon
usps =
    Icon.Logo "usps"


{-| us-Sunnah Foundation
-}
ussunnah : Icon
ussunnah =
    Icon.Logo "ussunnah"


{-| Utensil Spoon
-}
utensilSpoon : Icon
utensilSpoon =
    Icon.Icon "utensil-spoon"


{-| Utensils
-}
utensils : Icon
utensils =
    Icon.Icon "utensils"


{-| Vaadin
-}
vaadin : Icon
vaadin =
    Icon.Logo "vaadin"


{-| Vector Square
-}
vectorSquare : Icon
vectorSquare =
    Icon.Icon "vector-square"


{-| Venus
-}
venus : Icon
venus =
    Icon.Icon "venus"


{-| Venus Double
-}
venusDouble : Icon
venusDouble =
    Icon.Icon "venus-double"


{-| Venus Mars
-}
venusMars : Icon
venusMars =
    Icon.Icon "venus-mars"


{-| vest
-}
vest : Icon
vest =
    Icon.Icon "vest"


{-| vest-patches
-}
vestPatches : Icon
vestPatches =
    Icon.Icon "vest-patches"


{-| Viacoin
-}
viacoin : Icon
viacoin =
    Icon.Logo "viacoin"


{-| Viadeo
-}
viadeo : Icon
viadeo =
    Icon.Logo "viadeo"


{-| Viadeo Square
-}
viadeoSquare : Icon
viadeoSquare =
    Icon.Logo "viadeo-square"


{-| Vial
-}
vial : Icon
vial =
    Icon.Icon "vial"


{-| Vials
-}
vials : Icon
vials =
    Icon.Icon "vials"


{-| Viber
-}
viber : Icon
viber =
    Icon.Logo "viber"


{-| Video
-}
video : Icon
video =
    Icon.Icon "video"


{-| Video Slash
-}
videoSlash : Icon
videoSlash =
    Icon.Icon "video-slash"


{-| Vihara
-}
vihara : Icon
vihara =
    Icon.Icon "vihara"


{-| Vimeo
-}
vimeo : Icon
vimeo =
    Icon.Logo "vimeo"


{-| Vimeo Square
-}
vimeoSquare : Icon
vimeoSquare =
    Icon.Logo "vimeo-square"


{-| Vimeo
-}
vimeoV : Icon
vimeoV =
    Icon.Logo "vimeo-v"


{-| Vine
-}
vine : Icon
vine =
    Icon.Logo "vine"


{-| Virus
-}
virus : Icon
virus =
    Icon.Icon "virus"


{-| Virus Slash
-}
virusSlash : Icon
virusSlash =
    Icon.Icon "virus-slash"


{-| Viruses
-}
viruses : Icon
viruses =
    Icon.Icon "viruses"


{-| VK
-}
vk : Icon
vk =
    Icon.Logo "vk"


{-| VNV
-}
vnv : Icon
vnv =
    Icon.Logo "vnv"


{-| Voicemail
-}
voicemail : Icon
voicemail =
    Icon.Icon "voicemail"


{-| Volleyball Ball
-}
volleyballBall : Icon
volleyballBall =
    Icon.Icon "volleyball-ball"


{-| Volume Down
-}
volumeDown : Icon
volumeDown =
    Icon.Icon "volume-down"


{-| Volume Mute
-}
volumeMute : Icon
volumeMute =
    Icon.Icon "volume-mute"


{-| Volume Off
-}
volumeOff : Icon
volumeOff =
    Icon.Icon "volume-off"


{-| Volume Up
-}
volumeUp : Icon
volumeUp =
    Icon.Icon "volume-up"


{-| Vote Yea
-}
voteYea : Icon
voteYea =
    Icon.Icon "vote-yea"


{-| Cardboard VR
-}
vrCardboard : Icon
vrCardboard =
    Icon.Icon "vr-cardboard"


{-| Vue.js
-}
vuejs : Icon
vuejs =
    Icon.Logo "vuejs"


{-| Walking
-}
walking : Icon
walking =
    Icon.Icon "walking"


{-| Wallet
-}
wallet : Icon
wallet =
    Icon.Icon "wallet"


{-| Warehouse
-}
warehouse : Icon
warehouse =
    Icon.Icon "warehouse"


{-| Watchman Monitoring
-}
watchmanMonitoring : Icon
watchmanMonitoring =
    Icon.Logo "watchman-monitoring"


{-| Water
-}
water : Icon
water =
    Icon.Icon "water"


{-| Square Wave
-}
waveSquare : Icon
waveSquare =
    Icon.Icon "wave-square"


{-| Waze
-}
waze : Icon
waze =
    Icon.Logo "waze"


{-| Weebly
-}
weebly : Icon
weebly =
    Icon.Logo "weebly"


{-| Weibo
-}
weibo : Icon
weibo =
    Icon.Logo "weibo"


{-| Weight
-}
weight : Icon
weight =
    Icon.Icon "weight"


{-| Hanging Weight
-}
weightHanging : Icon
weightHanging =
    Icon.Icon "weight-hanging"


{-| Weixin (WeChat)
-}
weixin : Icon
weixin =
    Icon.Logo "weixin"


{-| What's App
-}
whatsapp : Icon
whatsapp =
    Icon.Logo "whatsapp"


{-| What's App Square
-}
whatsappSquare : Icon
whatsappSquare =
    Icon.Logo "whatsapp-square"


{-| Wheelchair
-}
wheelchair : Icon
wheelchair =
    Icon.Icon "wheelchair"


{-| WHMCS
-}
whmcs : Icon
whmcs =
    Icon.Logo "whmcs"


{-| WiFi
-}
wifi : Icon
wifi =
    Icon.Icon "wifi"


{-| Wikipedia W
-}
wikipediaW : Icon
wikipediaW =
    Icon.Logo "wikipedia-w"


{-| Wind
-}
wind : Icon
wind =
    Icon.Icon "wind"


{-| Window Close
-}
windowClose : Icon
windowClose =
    Icon.Icon "window-close"


{-| Window Maximize
-}
windowMaximize : Icon
windowMaximize =
    Icon.Icon "window-maximize"


{-| Window Minimize
-}
windowMinimize : Icon
windowMinimize =
    Icon.Icon "window-minimize"


{-| Window Restore
-}
windowRestore : Icon
windowRestore =
    Icon.Icon "window-restore"


{-| Windows
-}
windows : Icon
windows =
    Icon.Logo "windows"


{-| Wine Bottle
-}
wineBottle : Icon
wineBottle =
    Icon.Icon "wine-bottle"


{-| Wine Glass
-}
wineGlass : Icon
wineGlass =
    Icon.Icon "wine-glass"


{-| Alternate Wine Glas
-}
wineGlassAlt : Icon
wineGlassAlt =
    Icon.Icon "wine-glass-alt"


{-| Wix
-}
wix : Icon
wix =
    Icon.Logo "wix"


{-| Wizards of the Coast
-}
wizardsOfTheCoast : Icon
wizardsOfTheCoast =
    Icon.Logo "wizards-of-the-coast"


{-| Wodu
-}
wodu : Icon
wodu =
    Icon.Logo "wodu"


{-| Wolf Pack Battalion
-}
wolfPackBattalion : Icon
wolfPackBattalion =
    Icon.Logo "wolf-pack-battalion"


{-| Won Sign
-}
wonSign : Icon
wonSign =
    Icon.Icon "won-sign"


{-| WordPress Logo
-}
wordpress : Icon
wordpress =
    Icon.Logo "wordpress"


{-| Wordpress Simple
-}
wordpressSimple : Icon
wordpressSimple =
    Icon.Logo "wordpress-simple"


{-| WPBeginner
-}
wpbeginner : Icon
wpbeginner =
    Icon.Logo "wpbeginner"


{-| WPExplorer
-}
wpexplorer : Icon
wpexplorer =
    Icon.Logo "wpexplorer"


{-| WPForms
-}
wpforms : Icon
wpforms =
    Icon.Logo "wpforms"


{-| wpressr
-}
wpressr : Icon
wpressr =
    Icon.Logo "wpressr"


{-| Wrench
-}
wrench : Icon
wrench =
    Icon.Icon "wrench"


{-| X-Ray
-}
xRay : Icon
xRay =
    Icon.Icon "x-ray"


{-| Xbox
-}
xbox : Icon
xbox =
    Icon.Logo "xbox"


{-| Xing
-}
xing : Icon
xing =
    Icon.Logo "xing"


{-| Xing Square
-}
xingSquare : Icon
xingSquare =
    Icon.Logo "xing-square"


{-| Y Combinator
-}
yCombinator : Icon
yCombinator =
    Icon.Logo "y-combinator"


{-| Yahoo Logo
-}
yahoo : Icon
yahoo =
    Icon.Logo "yahoo"


{-| Yammer
-}
yammer : Icon
yammer =
    Icon.Logo "yammer"


{-| Yandex
-}
yandex : Icon
yandex =
    Icon.Logo "yandex"


{-| Yandex International
-}
yandexInternational : Icon
yandexInternational =
    Icon.Logo "yandex-international"


{-| Yarn
-}
yarn : Icon
yarn =
    Icon.Logo "yarn"


{-| Yelp
-}
yelp : Icon
yelp =
    Icon.Logo "yelp"


{-| Yen Sign
-}
yenSign : Icon
yenSign =
    Icon.Icon "yen-sign"


{-| Yin Yang
-}
yinYang : Icon
yinYang =
    Icon.Icon "yin-yang"


{-| Yoast
-}
yoast : Icon
yoast =
    Icon.Logo "yoast"


{-| YouTube
-}
youtube : Icon
youtube =
    Icon.Logo "youtube"


{-| YouTube Square
-}
youtubeSquare : Icon
youtubeSquare =
    Icon.Logo "youtube-square"


{-| Zhihu
-}
zhihu : Icon
zhihu =
    Icon.Logo "zhihu"
