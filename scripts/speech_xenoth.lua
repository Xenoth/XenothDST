-- Here are the speeches of Xenoth
return {

	-- Customs speeches for Xenoth's perks reactions
	CUSTOMSPEECHES =
	{
		NUDIST =
		{
			ONNAKED = "Aaahh.. Feel better!",
			ONDRESSED = "Burd in jail.",
		},
		VEGETARIAN =
		{
			EATINGMEAT = "Yuck, culpability's taste.",
		},
		ANIMALSLOVER =
		{
			HITTINGANIMALS = "Sorry I didn't want to do that!",
			KILLINGANIMALS = "Regerets."
		},
	},
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "It doesn't fit, next piece.",
        },
        BUILD =
        {
            MOUNTED = "If only I could reach it.",
            HASPET = "I like the pet I've got.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Big guy is afraid by razors.",
			GENERIC = "I'll shave him later.",
			NOBITS = "He will catch cold!",
		},
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Still locked. How sad.",
        	KLAUS = "It's too dangerous!",
        },
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "I don't want to be a bad dreg.",
			INUSE = "Friends are using it.",
		},
		WRITE =
        {
            GENERIC = "I can't write now.",
            INUSE = "I can afford you a Bescherelle.",
        },
		RUMMAGE =
        {
            GENERIC = "I'll try it later.",
            INUSE = "hey don't forget my turn!",
        },
		COOK =
        {
            GENERIC = "And... Cooking is still missed.",
            INUSE = "Can I taste? No meat for me!",
            TOOFAR = "Too far.",
        },
        MOUNT =
        {
            INUSE = "Hey! I can mount too!",
            TARGETINCOMBAT = "It's pissed!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "It's pissed!",
        },
        GIVE =
        {
            GENERIC = "Nope, I can't.",
            DEAD = "It will be more useful to me than you.",
            SLEEPING = "I'll wait until it leave dreams world!",
            BUSY = "Later, it's hands are working.",
            ABIGAILHEART = "Wait, why it's not working on you ?",
            GHOSTHEART = "For now I prefer you in gentle ghost!",
            NOTGEM = "It's not as furry's physic.",
            WRONGGEM = "I'm colorblind, okay?!.",
            NOTSTAFF = "I think that'd make it angry.",
            MUSHROOMFARM_NEEDSSHROOM = "It needs mushroom for more mushrooms!",
            MUSHROOMFARM_NEEDSLOG = "It requires a log to work!",
            SLOTFULL = "It's full.",
            DUPLICATE = "I hate duplicates!",
            NOTSCULPTABLE = "I need something else.",
            CANTSHADOWREVIVE = "Maybe it want to rest a bit more.",
            WRONGSHADOWFORM = "The bones are together wrong.",
        },
        GIVETOPLAYER =
        {
        	FULL = "Full? No gift for you then!",
            DEAD = "I think it'll be more useful to me.",
            SLEEPING = "I'll wait until you leave dreams world!",
            BUSY = "Hey, I have a gift for you!",
    	},
    	GIVEALLTOPLAYER =
        {
					FULL = "Full? No gift for you then!",
            DEAD = "I think it'll be more useful to me.",
            SLEEPING = "I'll wait until you leave dreams world!",
            BUSY = "Hey, I have a gift for you!",
    	},
    	ATTUNE =
        {
            NOHEALTH = "Maybe later, I don't feel so good...",
        },
        DRAW =
        {
            NOIMAGE = "Furstomers always forget Refs!",
        },
        CHANGEIN =
        {
            GENERIC = "I don't like dressing anymay.",
            BURNING = "Woohoo, naking time!",
            INUSE = "Can I join you in? No? I'll wait then.",
        },
        TEACH =
        {
            KNOWN = "Learning how make the wheel, again.",
            CANTLEARN = "It's like Maths, no senses!",
            WRONGWORLD = "Nah... not right.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "Nothing to wrap.",
        },
        PICKUP =
        {
			RESTRICTION = "I'm don't want do that!",
        },
	},
	ACTIONFAIL_GENERIC = "I suck... really.",

--boarlord event
	ANNOUNCE_REVIVING_CORPSE = "I'll help you buddy!",
	ANNOUNCE_REVIVED_OTHER_CORPSE = "Glad to see you back!",
	ANNOUNCE_REVIVED_FROM_CORPSE = "I want to kiss you!",

	ANNOUNCE_DIG_DISEASE_WARNING = "Doesn't that feel better!",
	ANNOUNCE_PICK_DISEASE_WARNING = "Yuck!",
	ANNOUNCE_MOUNT_LOWHEALTH = "Hold on my hairy friend!",
	ANNOUNCE_ADVENTUREFAIL = "Fun is over!",
	ANNOUNCE_BEES = "Smells honey!",
	ANNOUNCE_BOOMERANG = "Karma!",
	ANNOUNCE_CHARLIE = "Is it a claw, or you're happy to see me..?",
	ANNOUNCE_CHARLIE_ATTACK = "Aah! Someone bited me!",
	ANNOUNCE_COLD = "Brrr... I don't feel my tail anymore.",
	ANNOUNCE_HOT = "So... hot...",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"I should watch my paws!",
		"Earth is pissed?",
		"Is it and giant insect?",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Gift for you!",
        "You like my present?",
        "I don't want to become a Starship Trooper.",
	},
	ANNOUNCE_SACREDCHEST_YES = "Glad it likes it!",
	ANNOUNCE_SACREDCHEST_NO = "Wait it's for you!",
	ANNOUNCE_CRAFTING_FAIL = "I've always been clumsy.",
	ANNOUNCE_DEERCLOPS = "I have a thing for deers, except that one.",
	ANNOUNCE_CAVEIN = "My cave is much more welcoming...",
	ANNOUNCE_DUSK = "It's dark, but I still can see well.",
	ANNOUNCE_NODANGERAFK = "It's too dangerous to jerk off!",
	ANNOUNCE_NODANGERGIFT = "I'll open this gift when my butt will be safe!",
	ANNOUNCE_NOMOUNTEDGIFT = "Ride will wait, presents time!",
	ANNOUNCE_NOWARDROBEONFIRE = "Woohoo, no more clothes!",
	ANNOUNCE_WORMS = "Heard that? I should run now!",
	ANNOUNCE_EAT =
	{
		GENERIC = "Mmmh...!",
		PAINFUL = "My... belly hurts...",
		SPOILED = "Expiration dates are always pessimist, right?",
		STALE = "I really should not eat that.",
		INVALID = "You must confound my mouth with a trash.",
		YUCKY = "The smells makes me nauseous... I can't.",
	},
    ANNOUNCE_ENCUMBERED =
    {
        "Gnnnf...!",
        "So heavy...",
        "Step... by... step...!",
        "I... can do it!",
        "My arms hurts...!",
        "If only...I was stronger...",
        "Hhhhfn!",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
        "That gateway did something weird.",
        "Something's happening.",
        "Let's get out of here.",
    },
    ANNOUNCE_RUINS_RESET = "Not so glad to see you again!",

	ANNOUNCE_BECOMEGHOST = "Oooh... spooky dreg!",
	ANNOUNCE_GHOSTDRAIN = "I'm becoming... even more monstrous!",
	ANNOUNCE_PETRIFED_TREES = "The trees are yelling at me!!",
	ANNOUNCE_KLAUS_ENRAGE = "Ah! I'm sorry I killed your deer!!",
	ANNOUNCE_KLAUS_UNCHAINED = "Its belly looks hungry!",
	ANNOUNCE_KLAUS_CALLFORHELP = "Uh-oh, its got friends coming!",

	ANNOUNCE_SNARED = "Hey! Meanie!",
	ANNOUNCE_REPELLED = "I can't hit it.",
	ANNOUNCE_ENTER_DARK = "I can't see! I want my nightlight.",
	ANNOUNCE_ENTER_LIGHT = "Phew, light!",
	ANNOUNCE_FREEDOM = "I made it!",
	ANNOUNCE_HIGHRESEARCH = "I'm learning so much!",
	ANNOUNCE_HOUNDS = "Doggies are coming!",
	ANNOUNCE_HUNGRY = "It's time for a snack!",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Fresh tracks!",
	ANNOUNCE_HUNT_LOST_TRAIL = "Animal went bye-bye.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "It's too muddy to track.",
	ANNOUNCE_INV_FULL = "My pockets are full!",
	ANNOUNCE_KNOCKEDOUT = "Ow, my head!",
	ANNOUNCE_LOWRESEARCH = "That might've taught a toddler something.",
	ANNOUNCE_MOSQUITOS = "Suck someone else's blood!",
	ANNOUNCE_NODANGERSLEEP = "Can't sleep with monsters nearby!",
	ANNOUNCE_NODAYSLEEP = "It's daytime, not bedtime.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not ready for bed.",
	ANNOUNCE_NOHUNGERSLEEP = "My tummy is rumbling, I can't sleep.",
	ANNOUNCE_NOSLEEPONFIRE = "Mum always said \"Don't sleep in a burning building.\"",
	ANNOUNCE_NODANGERSIESTA = "Can't nap with monsters nearby!",
	ANNOUNCE_NONIGHTSIESTA = "I can't take a nap, it's nighttime!",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "No naps til daybreak!",
	ANNOUNCE_NOHUNGERSIESTA = "Won't be able to nap with a rumbling tummy.",
	ANNOUNCE_NO_TRAP = "Easy peasy.",
	ANNOUNCE_PECKED = "Bad bird!",
	ANNOUNCE_QUAKE = "I don't think that was my tummy.",
	ANNOUNCE_RESEARCH = "It's almost like being back in school.",
	ANNOUNCE_SHELTER = "Protect us, tree!",
	ANNOUNCE_THORNS = "Yowch!",
	ANNOUNCE_BURNT = "Jeepers, that was hot!",
	ANNOUNCE_TORCH_OUT = "Waah, my light went out!",
    ANNOUNCE_FAN_OUT = "Aaw, the twirly is gone.",
    ANNOUNCE_THURIBLE_OUT = "Aw, there goes my lure.",
    ANNOUNCE_COMPASS_OUT = "Uh oh, I broke it.",
	ANNOUNCE_TRAP_WENT_OFF = "Eek!",
	ANNOUNCE_UNIMPLEMENTED = "Gah! It needs more time.",
	ANNOUNCE_WORMHOLE = "That was a scary hole!",
	ANNOUNCE_TOWNPORTALTELEPORT = "I'm here!",
	ANNOUNCE_CANFIX = "\I can repair it.",
	ANNOUNCE_ACCOMPLISHMENT = "I'm so capable!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "I'm a super hero!",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Not good enough for you, plant?",
	ANNOUNCE_TOOL_SLIP = "Hey! I was using that!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "I'm invincible!",
	ANNOUNCE_TOADESCAPING = "It's looking around for a way out.",
	ANNOUNCE_TOADESCAPED = "Aww, the frog left!",

	ANNOUNCE_DAMP = "Splishy splashy.",
	ANNOUNCE_WET = "I'm unpleasantly moist.",
	ANNOUNCE_WETTER = "Wet as a bathtub I can't crawl out of.",
	ANNOUNCE_SOAKED = "I'm drenched!",

	BATTLECRY =
	{
		GENERIC = "I have no choice..",
		PIG = "Get away piggy!",
		PREY = "Flee me please!",
		SPIDER = "Ugh, spiders!",
		SPIDER_WARRIOR = "My skins tougher!",
		DEER = "Hopefully I'm the dragon!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Well, at least everyone are alive!",
		PIG = "Maybe piggy forgive me.",
		PREY = "I didn't actually want to hurt you.",
		SPIDER = "Run coward!",
		SPIDER_WARRIOR = "Simmer down, friend.",
	},
	DESCRIBE =
	{
        PLAYER =
        {
            GENERIC = "Hey! Hi %s!",
            ATTACKER = "%s looks mean.",
            MURDERER = "Meanie! Get'em!",
            REVIVER = "%s is super nice to ghosts.",
            GHOST = "Don't worry, %s, I'll find you a heart!",
            FIRESTARTER = "%s, you lit a fire!",
        },
		WILSON =
		{
			GENERIC = "Hi %s! Nice weather we're having!",
			ATTACKER = "Why are you being so mean, %s?",
			MURDERER = "Meanie! I will stop you no matter what!",
			REVIVER = "%s doesn't believe in ghosts, but he believes in us!",
			GHOST = "You're looking much paler than usual, %s!",
			FIRESTARTER = "Uh... Is your hair smoking, %s?",
        },
		WOLFGANG =
		{
			GENERIC = "Hi %s! Have you been working out?",
			ATTACKER = "Hey %s, you look upset about something.",
			MURDERER = "You're just a big bully!",
			REVIVER = "%s's nice! I wish he'd stop messing up my scales, though.",
			GHOST = "I'm sure you're the strongest ghost, %s. Let's get a heart though.",
			FIRESTARTER = "%s, no!! Fire can hurt you!",
		},
		WAXWELL =
		{
			GENERIC = "Hi %s! Lookin' dapper!",
			ATTACKER = "%s looks eviler than usual...",
			MURDERER = "You're the real monster, %s!",
			REVIVER = "Wow, %s is really nice! He's helping people!",
			GHOST = "Aw %s, no one deserves to be stuck like that!",
			FIRESTARTER = "Don't burn our things please. I like them.",
		},
		WX78 =
		{
			GENERIC = "Hi %s! You look very non-organic today!",
			ATTACKER = "I thought you were a friendly robot, %s!",
			MURDERER = "Let me format your harddrive!",
			REVIVER = "Aww. I'd beep-boop %s on the nose if they had one!",
			GHOST = "Bad day destroying humans, %s? Tomorrow will be better!",
			FIRESTARTER = "Maybe they didn't know fire is dangerous to us.",
		},
		WILLOW =
		{
			GENERIC = "Hi %s! How's Bernie?",
			ATTACKER = "%s's playing with fire. Err...",
			MURDERER = "You're gonna get burned, %s!",
			REVIVER = "%s's like a burnt marshmallow. Crispy on the outside, gooey on the inside!",
			GHOST = "Uh-oh! Does that hurt, %s?",
			FIRESTARTER = "Another fire? Well, as long as you're happy...",
		},
		WENDY =
		{
			GENERIC = "Hi %s! Let's play, okay?",
			ATTACKER = "Are you angry at me, %s?",
			MURDERER = "I'm taking my friendship bracelet back!",
			REVIVER = "%s always plays nice with ghosts.",
			GHOST = "Don't worry, %s! I'll bring you back!",
			FIRESTARTER = "Uhh, uh-oh, let's play a different game, %s.",
		},
		WOODIE =
		{
			GENERIC = "Hi %s, hi Lucy!",
			ATTACKER = "%s looks angry today.",
			MURDERER = "You need to treat people nicer, %s!",
			REVIVER = "%s is gruff, but nice.",
			GHOST = "Wanna go heart-hunting with me, %s?",
			BEAVER = "%s's being gnawghty.",
			BEAVERGHOST = "Can I pet your ears or will my claws swish through?",
			FIRESTARTER = "Um. I think you lit a fire, %s.",
		},
		WICKERBOTTOM =
		{
			GENERIC = "Hello Ms. %s!",
			ATTACKER = "Uh-oh! I'm in trouble with Ms. %s!",
			MURDERER = "Killer! Does this mean I don't have to do my homework?!",
			REVIVER = "Ms. %s is very smart and wise. She's neat!",
			GHOST = "Don't worry Ms. %s, I'll find you a heart!",
			FIRESTARTER = "Ms. %s! I already had my combustion lessons!",
		},
		WES =
		{
			GENERIC = "Hey! Hi %s!",
			ATTACKER = "Maybe I can talk this out?",
			MURDERER = "You're supposed to play nice!",
			REVIVER = "%s is super nice. And his makeup's cool!",
			GHOST = "I'll help you get back on your feet, %s!",
			FIRESTARTER = "You were just supposed to mime lighting it!",
		},
		WEBBER =
		{
			GENERIC = "A spiderfriend! Hi %s!",
			ATTACKER = "Ah! you look scary when you're mad!",
			MURDERER = "I won't let you hurt my friends!",
			REVIVER = "%s likes helping ghosts, just like me.",
			GHOST = "Oh no! I should help you!",
			FIRESTARTER = "Spiderfriend, why did you light that fire?",
		},
		WATHGRITHR =
		{
			GENERIC = "Wow, %s! You're lookin' tough!",
			ATTACKER = "%s looks really mean. And tough.",
			MURDERER = "I'm not scared of pointy spearsticks! Fight!",
			REVIVER = "%s is a super valiant lady.",
			GHOST = "Wow! Even as a ghost you're super tough, %s!",
			FIRESTARTER = "You're supposed to put fires out when you're finished.",
		},
        WINONA =
        {
            GENERIC = "Hi %s! Build anything neat today?",
            ATTACKER = "Don't do hits, %s!",
            MURDERER = "Murderer! I didn't wanna have to do this!",
            REVIVER = "%s keeps us all together.",
            GHOST = "Aw, I'm sorry that happened to you, %s.",
            FIRESTARTER = "Don't light fires, %s!",
        },

        MULTIPLAYER_PORTAL = "It's pretty... pretty scary!",

		BERNIE_INACTIVE =
		{
			BROKEN = "It's all busted up.",
			GENERIC = "A teddy bear.",
		},
		BERNIE_ACTIVE = "That teddy bear is moving!",

        LAVA_POND_ROCK = "Wow! A rock!",

        GLOMMER = "Nice eyes.",
        GLOMMERFLOWER =
        {
        	GENERIC = "It doesn't smell very nice.",
        	DEAD = "I spoke too soon. It smells worse now.",
        },
        GLOMMERWINGS = "I wish I'd at least ended up with wings. Sigh.",
        GLOMMERFUEL = "Yucky muck!",
        BELL = "Exactly the right amount of bell.",
        STATUEGLOMMER =
        {
        	GENERIC = "A statue of some weird bug.",
        	EMPTY = "Take that, rock bug!",
    	},

		WEBBERSKULL = "How did this get here?",
		WORMLIGHT = "It's gushing with light.",
        WORMLIGHT_LESSER = "I dare you to eat it!",
		WORM =
		{
		    PLANT = "What could possibly go wrong?",
		    DIRT = "Some dirt, big whoop.",
		    WORM = "Creepy crawly!",
		},
        WORMLIGHT_PLANT = "What could possibly go wrong?",
		MOLE =
		{
			HELD = "Are you comfy?",
			UNDERGROUND = "Come out and play!",
			ABOVEGROUND = "Hello little guy!",
		},
		MOLEHILL = "Hidey-hole.",
		MOLEHAT = "It sees for miles and miles.",

		EEL = "Looks like a dragon noodle of sea!",
		EEL_COOKED = "I'm not sure I want eat that.",
		UNAGI = "It was easy to make it.",
		EYETURRET = "Stop looking at me!",
		EYETURRET_ITEM = "Wakey wakey!",
		MINOTAURHORN = "It's quite tender.",
		MINOTAURCHEST = "What a big treasure box!",
		THULECITE_PIECES = "Small bits of fancy rock.",
		POND_ALGAE = "Just a normal pond plant.",
		GREENSTAFF = "Magic taker-apart-er.",
		GIFT = "Oh! What is it?!",
        GIFTWRAP = "I want to give someone something nice!",
		POTTEDFERN = "Mum would like this nice fern.",
		SUCCULENT_POTTED = "I wonder if mum's ever seen one.",
        SUCCULENT_PLANT = "I think it's a cactus.",
        SUCCULENT_PICKED = "It got picked.",
		SENTRYWARD = "Woah! I bet it sees so far!",
		TOWNPORTAL =
        {
			GENERIC = "Floaty and weird.",
			ACTIVE = "I hope no one gets a headache.",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "We didn't know rocks could smell.",
			ACTIVE = "I think it's ready!",
		},
		WETPAPER = "It'll probably dry off soon. Maybe.",
		WETPOUCH = "I hope the stuff inside didn't get smushed.",
        MOONROCK_PIECES = "Oh... I don't like this!",
        MOONBASE =
        {
            GENERIC = "I wonder what it wants?",
            BROKEN = "It's broke.",
            STAFFED = "Something else needs to happen, right?",
            WRONGSTAFF = "I don't think it wanted that.",
            MOONSTAFF = "Bright sticky stick!",
        },
        MOONDIAL =
        {
			GENERIC = "Hey, Ms. Wicker! How come we can still see the moon?",
			NIGHT_NEW = "New moon! Neat!",
			NIGHT_WAX = "The moon is growing!",
			NIGHT_FULL = "Wow! Full moon!",
			NIGHT_WANE = "The moon is shrinking!",
			CAVE = "The moon can't fit in a cave! I think.",
        },

		LIGHTER = "Lighter than what?",
		ANTLION =
		{
			GENERIC = "You're fuzzy. I like that.",
			VERYHAPPY = "It's always nice to have more bug friends.",
			UNHAPPY = "I think it's upset.",
		},
		ANTLIONTRINKET = "Sand castles!!",
		SANDSPIKE = "Ouchie!",
        SANDBLOCK = "Not like this!!",
        GLASSSPIKE = "Careful, it's fragile.",
        GLASSBLOCK = "I think it's great and I love it.",
		ABIGAIL_FLOWER =
		{
			GENERIC = "Pretty petals!",
			LONG = "I think it's listening to me!",
			MEDIUM = "It's getting creepy!",
			SOON = "It gives me itches and skritches up my spine!",
			HAUNTED_POCKET = "Put it down! Put it down!",
			HAUNTED_GROUND = "Scary blossoms!",
		},

		BOOK_BIRDS = "This one has pictures!",
		BOOK_TENTACLES = "Why are the pages all slimy?",
		BOOK_GARDENING = "Why should I read about flowers when I can pick them?",
		BOOK_SLEEP = "It's... beddy-bye time...",
		BOOK_BRIMSTONE = "I don't like how that one ends!",
		--BOOK_METEOR = "I'm not a good reader, but he is!",
		LUCY = "If I talk to it will it talk back?",
		BALLOONS_EMPTY = "Is there going to be a party?!",
		BALLOON = "Balloon animals! Balloon animals!!",
		SPEAR_WATHGRITHR = "Pointy ouchies!",
		WATHGRITHRHAT = "Haha! It's way too big for me!",
		WAXWELLJOURNAL = "I don't think I should play with that...",
		ROCK_MOON = "Neat!",
		MOONROCKNUGGET = "Neat!",
        MOONROCKCRATER = "Haha. It's heavy!",

        REDMOONEYE = "That rock needs a nap. Its eye is all red!",
        PURPLEMOONEYE = "Now I won't need to leave a trail of breadcrumbs!",
        GREENMOONEYE = "I could always use more eyes!",
        ORANGEMOONEYE = "This rock helps me find my friends!",
        YELLOWMOONEYE = "Even with all my eyes, I'd still lose in a staring contest.",
        BLUEMOONEYE = "Hey! Did anyone lose an eye?",

		--OBSIDIANMACHETE = "It cooks with every cut!",
		--MACHETE = "Hyah! Hyah!",
		--MOWER = "Hyah! Hyah!",
		--GOLDENMACHETE = "What a beautiful blade!",
		THULECITE = "Fancy rocks!",
		ARMORRUINS = "Nice and lightweight.",
		ARMORSKELETON = "Rattle rattle.",
		SKELETONHAT = "It's not very comfy.",
		RUINS_BAT = "I will, I will, smash you!",
		RUINSHAT = "And now I am king.",

		BISHOP_NIGHTMARE = "Bishop of bad dreams.",
		ROOK_NIGHTMARE = "You can't rook us.",
		KNIGHT_NIGHTMARE = "Goodnight, good knight.",
		MINOTAUR = "Wear that frown upside down.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "Not exactly my kind of nightlight.",
		NIGHTSTICK = "Night light, night bright!",
		GREENGEM = "I'm absolutely green with envy.",
		MULTITOOL_AXE_PICKAXE = "Double duty.",
		ORANGESTAFF = "Teleportation gives mr a chance to rest my paws.",
		YELLOWAMULET = "Nice and glowy.",
		GREENAMULET = "Time to build!",
		SLURPERPELT = "It's like a tiny rug.",

		SLURPER = "Hairy tongue thing!",
		SLURPER_PELT = "It's like a tiny rug.",
		ARMORSLURPER = "Squeeze my tummy tight!",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "I summon you, warm ball of light!",
		YELLOWGEM = "Yellow-bellied gem.",
		ORANGEGEM = "Orange you glad I found you, gem?",
        OPALSTAFF = "Whew. Gotta be careful where you point it!",
        OPALPRECIOUSGEM = "I see eight million eyes reflecting back at me. Neat!",
		TELEBASE =
		{
			VALID = "Teleportation, away!",
			GEMS = "It needs s'more purple gems.",
		},
		GEMSOCKET =
		{
			VALID = "Looks prepped.",
			GEMS = "Still needs a gem.",
		},
		STAFFLIGHT = "Cozy.",
        STAFFCOLDLIGHT = "Woah! The cold makes all our hairs stand up!",

        ANCIENT_ALTAR = "Old and full of mysteries.",

        ANCIENT_ALTAR_BROKEN = "It's been busted up.",

        ANCIENT_STATUE = "It's throbbing strangely.",

        LICHEN = "It likes it down here.",
		CUTLICHEN = "I like me a lichen.",

		CAVE_BANANA = "A bundle of bananas.",
		CAVE_BANANA_COOKED = "Hot mush.",
		CAVE_BANANA_TREE = "It's a tropical cave tree, of course.",
		ROCKY = "Snip snap!",

		NIGHTMARE_TIMEPIECE =
		{
			CALM = "Everything's dandy.",
			WARN = "Something's brewing.",
			WAXING = "It's getting magickier!",
			STEADY = "Stable, for now.",
			WANING = "Magic go down the hole.",
			DAWN = "Return to me, day!",
			NOMAGIC = "Not much magic here.",
		},
		COMPASS =
		{
			GENERIC= "No reading!",
			N = "North!",
			S = "South!",
			E = "East!",
			W = "West!",
			NE = "Northeast!",
			SE = "Southeast!",
			NW = "Northwest!",
			SW = "Southwest!",
		},
        HOUNDSTOOTH = "It's the perfect tooth to gnash.",
        ARMORSNURTLESHELL = "It didn't protect the last guy.",
        BAT = "Screechy mean guy!",
        BATBAT = "Flap that bat like you were born to do it.",
        BATWING = "This thing drives me batty.",
        BATWING_COOKED = "Horrible taste.",
        BATCAVE = "Oooh they're hiding in there!",
        BEDROLL_FURRY = "I miss being able to properly feel a nice bedroll.",
        BUNNYMAN = "Hop along, lil bunny.",
        FLOWER_CAVE = "Oooh, a glowing ball of flower!",
        GUANO = "Bat doodoo.",
        LANTERN = "The sun's trapped in there.",
        LIGHTBULB = "Bright and delicious.",
        MANRABBIT_TAIL = "I feel lucky, oh so lucky.",
        MUSHROOMHAT = "It's a cap cap!",
        MUSHROOM_LIGHT2 =
        {
            ON = "I love all the colors!",
            OFF = "Maybe the night won't be as scary now.",
            BURNT = "Aw. It was kinda growing on me.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "It's giving off a nice light.",
            OFF = "It still needs to be turned on.",
            BURNT = "Well that's no fun-gus.",
        },
        SLEEPBOMB = "Throwable nap time!",
        MUSHROOMBOMB = "Explodey fungus!",
        SHROOM_SKIN = "Haha! Yuck!",
        TOADSTOOL_CAP =
        {
            EMPTY = "Do you think I'd fit?",
            INGROUND = "I think it needs help getting out.",
            GENERIC = "Mushroom! It's a mushroom!",
        },
        TOADSTOOL =
        {
            GENERIC = "Yikes! That's a big frog!",
            RAGE = "Toadally terrifying!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "I think it's doing something bad!",
            BURNT = "I should have chopped it!",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "How did it get so big?",
            BLOOM = "It sounds so funny!",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "It's upsettingly large.",
            BLOOM = "Hahah! Wow, it smells so bad!",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Bigger than a normal mushroom.",
            BLOOM = "It's all round and squishy now!",
        },
        MUSHTREE_TALL_WEBBED = "This one looks friendly!",
        SPORE_TALL =
        {
            GENERIC = "Blue! That's my favorite color!",
            HELD = "If I eat it I'll turn to water!",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Red!",
            HELD = "If I stare at it I'll turn to stone!",
        },
        SPORE_SMALL =
        {
            GENERIC = "Green?",
            HELD = "If I lick it I'll turn to wood!",
        },
        RABBITHOUSE =
        {
            GENERIC = "Just like grandpa said, \"You live in what you eat.\"",
            BURNT = "A little overdone and overlarge.",
        },
        SLURTLE = "I'll slaughter that slurtle.",
        SLURTLE_SHELLPIECES = "Maybe that was a little too rough.",
        SLURTLEHAT = "A solid helmet.",
        SLURTLEHOLE = "Slimy and rocky.",
        SLURTLESLIME = "Slime-time!",
        BURNT_MARSH_BUSH = "All burned up.",
        SNURTLE = "Let's snuff out that snurtle.",
        SPIDER_HIDER = "Spiders!",
        SPIDER_SPITTER = "Lay down some web for me.",
        SPIDERHOLE = "I don't want to put my arm in there.",
        TREECLUMP = "It's in my way!",
        MAXWELLHEAD = "Imagine the trouble he has buying hats!",
        WATERMELON_SEEDS = "If I eat these will they grow inside me?",
        SPIDERHOLE_ROCK = "I don't want to put my arm in there.",
        STALAGMITE = "Rocks, underground?! Shocking.",
        STALAGMITE_TALL = "Pointy rocks, underground?! Simply stunning.",

		TURF_CARPETFLOOR = "Soft like my butt.",
		TURF_CHECKERFLOOR = "My feet go click-clack on this.",
		TURF_DIRT = "Some pretty average earth.",
		TURF_FOREST = "Some pretty average earth.",
		TURF_GRASS = "Some pretty average earth.",
		TURF_MARSH = "Some pretty average earth.",
		TURF_ROAD = "Some pretty average earth.",
		TURF_ROCKY = "Some pretty average earth.",
		TURF_SAVANNA = "Some pretty average earth.",
		TURF_WOODFLOOR = "Some pretty average earth.",

		TURF_CAVE="Some pretty average earth.",
		TURF_FUNGUS="Some pretty average earth.",
		TURF_SINKHOLE="Some pretty average earth.",
		TURF_UNDERROCK="Some pretty average earth.",
		TURF_MUD="Some pretty average earth.",

		POWCAKE = "Mum never let me have these.",
        CAVE_ENTRANCE = "It's plugged up.",
        CAVE_ENTRANCE_RUINS = "It's plugged up.",

		CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "I can hear voices down there.",
            OPEN = "Really dark...",
            FULL = "I'll explore when everyone else has had their turn!",
        },
        CAVE_EXIT =
        {
            GENERIC = "I like it down here.",
            OPEN = "It leads back to the light.",
            FULL = "They don't have enough space for me!",
        },

		MAXWELLPHONOGRAPH = "I could listen to that forever!",
		BOOMERANG = "Boomerangarangarang!",
		PIGGUARD = "I wouldn't want to cross that one.",
		ABIGAIL = "That's no party poltergeist!",
		ADVENTURE_PORTAL = "Something wicked this way comes.",
		AMULET = "It's a fine necklace, I suppose.",
		ANIMAL_TRACK = "Whatever it is, it travels single file.",
		ARMORGRASS = "I hope there are no bugs in this.",
		ARMORMARBLE = "Marbelous protection!",
		ARMORWOOD = "Wood you like to fight?",
		ARMOR_SANITY = "It's a bit uneasy wearing this, but so effective.",
		ASH =
		{
			GENERIC = "Funk to funky.",
			REMAINS_GLOMMERFLOWER = "The flower didn't make it.",
			REMAINS_EYE_BONE = "The eyebone didn't survive the trip.",
			REMAINS_THINGIE = "Whatever it was, it's gone back to the earth.",
		},
		AXE = "Chop and chop.",
		BABYBEEFALO =
		{
			GENERIC = "Get busy, child.",
		    SLEEPING = "That's the opposite of busy.",
        },
        BUNDLE = "That's one of my favorite things!",
		BUNDLEWRAP = "Let's cocoon something for later!",
		BACKPACK = "I can carry my Bad Dragons in.",
		BACONEGGS = "I'd rather have sugary cereal. Oh well.",
		BANDAGE = "Bandages for booboos.",
		BASALT = "Impenetrable.",
		BEARDHAIR = "In another life, I could've grown this.",
		BEARGER = "Run for the hills!",
		BEARGERVEST = "I'll be the hairiest dragon ever.",
		ICEPACK = "It's fuzzy!",
		BEARGER_FUR = "It's so thick!",
		FURTUFT = "Fluffy!",
		BEDROLL_STRAW = "Musty but relaxing.",
		BEEQUEEN = "Bees aren't my friends!",
		BEEQUEENHIVE =
		{
			GENERIC = "It's sticky.",
			GROWING = "I wonder what the bees are making!",
		},
		BEEQUEENHIVEGROWN = "Oh!",
        BEEGUARD = "So fluffy but so mean!!",
        HIVEHAT = "I could be part bee now too!",
        MINISIGN =
        {
            GENERIC = "That looks nice!",
            UNDRAWN = "Can someone lend me a pencil?",
        },
        MINISIGN_ITEM = "Let's build it!",
		BEE =
		{
			GENERIC = "Always Be Pollinating.",
			HELD = "Mine now!",
		},
		BEEBOX =
		{
			FULLHONEY = "It's full to brimming.",
			READY = "It's full to brimming.",
			GENERIC = "It's a box with bees in it.",
			NOHONEY = "There's no honey inside.",
			SOMEHONEY = "Work faster, bees!",
			BURNT = "The site of The Great Honey Fire.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "Wow! So many mushrooms!",
			LOTS = "They look happy.",
			SOME = "Aw, they're so little.",
			EMPTY = "There aren't any mushrooms.", -- tell the player to put a mushroom or spore into the farm to get things started
			ROTTEN = "It's all yucky.", -- tell the player to put a log into the farm to restore it
			BURNT = "Fire's dangerous, I guess.",
			SNOWCOVERED = "You look chilly.",
		},
		BEEFALO =
		{
			FOLLOWER = "He seems to want to stick around.",
			GENERIC = "Big big beefalo!",
			NAKED = "Shaved you good!",
			SLEEPING = "Slumber deep, beefalo.",
            --Domesticated states:
            DOMESTICATED = "Hey buddy beefy!",
            ORNERY = "I'm kind of scared of this one.",
            RIDER = "This one looks fast.",
            PUDGY = "I like to cuddle this one!",
		},
		BEEFALOHAT = "The wearer will blend in perfectly.",
		BEEFALOWOOL = "Thick fur.",
		BEEHAT = "It's a face fortress!",
		BEESWAX = "This stuff gives me hives.",
		BEEHIVE = "It's a hive of activity.",
		BEEMINE = "Would you bee mine?",
		BEEMINE_MAXWELL = "I just can't mosquito you.",
		BERRIES = "Juice sacks.",
		BERRIES_COOKED = "Warm juice sacks.",
        BERRIES_JUICY = "Yum! Let's find more!",
        BERRIES_JUICY_COOKED = "They're so filling!",
		BERRYBUSH =
		{
			BARREN = "It's run out of plant food.",
			WITHERED = "Heat too intense for ya?",
			GENERIC = "Ripe for the pickin'.",
			PICKED = "See you soon, berries!",
			DISEASED = "Maybe it needs some water?",
			DISEASING = "Are you okay, lil bush?",
			BURNING = "Uh-oh! Burnies!",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It needs some poops!",
			WITHERED = "Aww, are you sad?",
			GENERIC = "Those berries look so juicy!",
			PICKED = "It's taking a nap.",
			DISEASED = "Maybe it needs some water?",
			DISEASING = "Are you okay, lil bush?",
			BURNING = "Uh-oh! Burnies!",
		},
		BIGFOOT = "AAAAAAAAAAH!",
		--SUNKBOAT = "So close, so far away.",
		BIRDCAGE =
		{
			GENERIC = "It's the jail.",
			OCCUPIED = "Jailbird.",
			SLEEPING = "You have to sleep to survive in the jail.",
			HUNGRY = "He looks hungry.",
			STARVING = "I need to feed him.",
			DEAD = "I wasn't very good wardens.",
			SKELETON = "Eww.",
		},
		BIRDTRAP = "I really hope to not catch one...",
		BIRD_EGG = "A hard shelled egg.",
		PANDORASCHEST = "Stylish storage.",
		SCORCHED_SKELETON = "They're probably fine.",
		CAVE_BANANA_BURNT = "Oopsie doodle.",
		BIRD_EGG_COOKED = "Fried just like mum did.",
		BISHOP = "You don't play by the chess rules grandpa taught me.",
		BLOWDART_FIRE = "One step above blowing hot air.",
		BLOWDART_SLEEP = "Airborne sleeping agent.",
		BLOWDART_PIPE = "Same as blowing bubbles.",
		BLOWDART_YELLOW = "It's a shock to the system.",
		BLUEAMULET = "I guess it's nice.",
		BLUEGEM = "Glittering and cool.",
		BLUEPRINT =
		{
            COMMON = "\"Follow the instructions\", mum always said.",
            RARE = "This one feels special.",
        },
        SKETCH = "I need somewhere to make it!",
		--BELL_BLUEPRINT = "We're ankle-deep in knowledge!",
		BLUE_CAP = "You'd have to be crazy...",
		BLUE_CAP_COOKED = "Good thing I'm feeling healthy.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Vroom vroom, mushroom.",
			INGROUND = "Hiding, are we?",
			PICKED = "Maybe it will regrow.",
		},
		BOARDS = "Logs, but flat.",
		BOAT = "Is that how I got here?",
		BONESHARD = "Boney bits.",
		BONESTEW = "Smells like Sunday supper.",
		BUGNET = "For catching bugs.",
		BUSHHAT = "For looking bushier!",
		BUTTER = "Butter is better.",
		BUTTERFLY =
		{
			GENERIC = "Look at it, flitting around happily.",
			HELD = "Not so happy now, are we?",
		},
		BUTTERFLYMUFFIN = "I cooked it myself!",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "You won't find any carrion here. I'm stuck like this.",
		CACTUS =
		{
			GENERIC = "It's got more things coming out of it than I do.",
			PICKED = "It's got no meat left in it.",
		},
		CACTUS_MEAT_COOKED = "Take that, pokey things!",
		CACTUS_MEAT = "Haven't had enough, huh?",
		CACTUS_FLOWER = "This part is nice.",
		COLDFIRE =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats the heat. And darkness.",
			HIGH = "That fire is huge!",
			LOW = "The fire's getting a touch low.",
			NORMAL = "Nice and cool.",
			OUT = "Well, that's done.",
		},
		CAMPFIRE =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats the cold. And darkness.",
			HIGH = "That fire is huge!",
			LOW = "The fire's getting a touch low.",
			NORMAL = "Nice and warm.",
			OUT = "Well, that's done.",
		},
		CANE = "One more point of contact couldn't slow me down.",
		CATCOON = "A bit more feral than grandpa's cat.",
		CATCOONDEN =
		{
			GENERIC = "Trunk house.",
			EMPTY = "The nine lives thing is true!",
		},
		CATCOONHAT = "Hat of a cat.",
		COONTAIL = "I always liked pulling Whiskers' tail.",
		CARROT = "Wait? Not in my mouth?!.",
		CARROT_COOKED = "I love the taste!",
		CARROT_PLANTED = "Bury your head, carrot.",
		CARROT_SEEDS = "I could grow something with these.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Heh heh. I was never allowed in father's study.",
			BURNING = "Ohh no, uh, oh no!",
			BURNT = "That's probably why I wasn't allowed in father's study.",
		},
		CAVE_FERN = "Swirly plants.",
		CHARCOAL = "It's small, dark and smells like burnt wood.",

        CHESSPIECE_PAWN = "Pawns are just as important as the rest of the pieces.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "Where's the king of the castle?",
            STRUGGLE = "It's... alive?!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "I could sculpt a stallion battalion!",
            STRUGGLE = "It's... alive?!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "I've never seen toys so big.",
            STRUGGLE = "It's... alive?!",
        },
        CHESSPIECE_MUSE = "I'm sure she's nicer than she looks.",
        CHESSPIECE_FORMAL = "Reminds me of grandpa.",
        CHESSPIECE_HORNUCOPIA = "Boy.",
        CHESSPIECE_PIPE = "Bubbles!",
        CHESSPIECE_DEERCLOPS = "This is a really good sculpture.",
        CHESSPIECE_BEARGER = "The fur looks so real!",
        CHESSPIECE_MOOSEGOOSE = "She doesn't look so mean.",
        CHESSPIECE_DRAGONFLY = "I can practically feel the fire!",
        CHESSJUNK1 = "A mess of chess.",
        CHESSJUNK2 = "A mess of chess.",
        CHESSJUNK3 = "A mess of chess.",
		CHESTER = "Thats my boy!",
		CHESTER_EYEBONE =
		{
			GENERIC = "Peekaboo.",
			WAITING = "I spy a tired eye.",
		},
		COOKEDMANDRAKE = "Cooked to death.",
		COOKEDMEAT = "I hate the taste.",
		COOKEDMONSTERMEAT = "Smells horrible.",
		COOKEDSMALLMEAT = "Not my thing.",
		COOKPOT =
		{
			COOKING_LONG = "It won't be done for a while.",
			COOKING_SHORT = "Almost ready!",
			DONE = "Supper is served.",
			EMPTY = "Food goes in, other food comes out.",
			BURNT = "Someone must have left the fire going.",
		},
		CORN = "Corn in the raw.",
		CORN_COOKED = "Popping corn.",
		CORN_SEEDS = "I could grow something with these.",
		CANARY =
		{
			GENERIC = "That's Piou's friend!.",
			HELD = "I dont want hurt you!",
		},
		CANARY_POISONED = "Uh, are you feeling okay?",

		CRITTERLAB = "It looks warm in there.",
        CRITTER_GLOMLING = "He gives the fuzziest hugs.",
        CRITTER_DRAGONLING = "She's a monster!",
		CRITTER_LAMB = "Father taught me how to take care of goats!",
        CRITTER_PUPPY = "We're best friends.",
        CRITTER_KITTEN = "You look like grandpa's cat!",
        CRITTER_PERDLING = "Gobble gobble!",

		CROW =
		{
			GENERIC = "Oh, you look like you're having a grand time, flying about.",
			HELD = "Sorry, wont hurt you.",
		},
		CUTGRASS = "I should be able to weave this, too.",
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",
		CUTSTONE = "Squared rocks.",
		DEADLYFEAST = "Scent of doom.",
		DEER =
		{
			GENERIC = "It looks soft.",
			ANTLER = "Did you change your hair? Looks good!",
		},
		DEER_ANTLER = "Haha, weird.",
		DEER_GEMMED = "Don't hurt me and I won't hurt you!",
		KLAUSSACKKEY = "I think maybe this goes somewhere.",
		DEERCLOPS = "He might be able to digest me!",
		DEERCLOPS_EYEBALL = "Yucktastic.",
		EYEBRELLAHAT =	"Disturbing, but it'll keep me dry.",
		DEPLETED_GRASS =
		{
			GENERIC = "It was once grass.",
		},
		GOGGLESHAT = "I wish it had 2 lenses.",
        DESERTHAT = "It covers my eyes, anyway.",
		DEVTOOL = "Axe me a question!",
		DEVTOOL_NODEV = "I can't wield that.",
		DIRTPILE = "A pile of dirt. I bet it's hiding something.",
		DIVININGROD =
		{
			COLD = "Nothing nearby.",
			GENERIC = "Lead and I shall follow.",
			HOT = "I am close!",
			WARM = "Going the right way.",
			WARMER = "Something must be near.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "It's a mystery.",
			READY = "Looks like there's a hole for an oversized key.",
			UNLOCKED = "It's ready to go.",
		},
		DIVININGRODSTART = "Radical rod!",
		DRAGONFLY = "Oh, don't you just drag on.",
		ARMORDRAGONFLY = "Another creature casing.",
		DRAGON_SCALES = "They don't weigh much for scales.",
		DRAGONFLYCHEST = "It looks like my old toy chest!",
		DRAGONFLYFURNACE =
		{
		    HAMMERED = "What happened to your face?",
			GENERIC = "It's a fancy furnace!", --no gems
			NORMAL = "Warmish furnace.", --one gem
			HIGH = "Hot hot furnace!", --two gems
		},

		HUTCH = "Give me a Huggy!",
        HUTCH_FISHBOWL =
        {
            GENERIC = "He's my new friend.",
            WAITING = "He was my new friend.",
        },

		LAVASPIT =
		{
			HOT = "Too hot for me!",
			COOL = "Looks safe now.",
		},
		LAVA_POND = "Ouch! Burnies!",
		LAVAE = "Sizzling hot!",
		LAVAE_COCOON = "Being all froze up probably isn't comfy.",
		LAVAE_PET =
		{
			STARVING = "It looks starving!",
			HUNGRY = "Poor hungry lavae.",
			CONTENT = "Happy lavae!",
			GENERIC = "It's my friend.",
		},
		LAVAE_EGG =
		{
			GENERIC = "Maybe I can make it hatch?",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Poor egg. It looks cold.",
			COMFY = "The egg seems happy.",
		},
		LAVAE_TOOTH = "What a weird tooth.",

		DRAGONFRUIT = "It looks suspect.",
		DRAGONFRUIT_COOKED = "It looks tastier now.",
		DRAGONFRUIT_SEEDS = "I could grow something with these.",
		DRAGONPIE = "Oh! Sweet and tasty!!",
		DRUMSTICK = "I just want to bang on my drum.",
		DRUMSTICK_COOKED = "I love finger food.",
		DUG_BERRYBUSH = "Into the ground with you!",
		DUG_BERRYBUSH_JUICY = "Into the ground with you!",
		DUG_GRASS = "Into the ground with you!",
		DUG_MARSH_BUSH = "Into the ground with you!",
		DUG_SAPLING = "Into the ground with you!",
		DURIAN = "Pungent.",
		DURIAN_COOKED = "No sir, I don't like it.",
		DURIAN_SEEDS = "I could grow something with these.",
		EARMUFFSHAT = "Strap some rabbits to your head, good idea.",
		EGGPLANT = "Blech, eggplant.",
		EGGPLANT_COOKED = "Mum knew I liked it braised.",
		EGGPLANT_SEEDS = "I could grow something with these.",

		ENDTABLE =
		{
			BURNT = "Antiques are dumb, anyway.",
			GENERIC = "Looks great!",
			EMPTY = "Reminds me of antique shopping with mother.",
			WILTED = "They look sad.",
			FRESHLIGHT = "Nice and bright!",
			OLDLIGHT = "It's gonna go out soon.",
		},
		DECIDUOUSTREE =
		{
			BURNING = "What a senseless waste of firewood.",
			BURNT = "Only I can prevent forest fires.",
			CHOPPED = "Would a cool bandage make it better, Mr. Tree?",
			POISON = "What're you so mad about?",
			GENERIC = "My, what nice foliage you have.",
		},
		ACORN = "Tree or food, there's something inside.",
        ACORN_SAPLING = "May you have a long and free life.",
		ACORN_COOKED = "Roasted on an open fire.",
		BIRCHNUTDRAKE = "So that's what's inside!",
		EVERGREEN =
		{
			BURNING = "What a senseless waste of firewood.",
			BURNT = "Only I can prevent forest fires.",
			CHOPPED = "Would a cool bandage make it better, Mr. Tree?",
			GENERIC = "Pines are always greener on the other side of the fence.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a senseless waste of firewood.",
			BURNT = "Only I can prevent forest fires.",
			CHOPPED = "Would a cool bandage make it better, Mr. Tree?",
			GENERIC = "A dying breed.",
		},
		EYEPLANT = "Ever vigilant.",
		FARMPLOT =
		{
			GENERIC = "I'll have a go at this farming thing.",
			GROWING = "C'mooon, plants!",
			NEEDSFERTILIZER = "The soil is dried up.",
			BURNT = "A razed farm is no farm at all.",
		},
		FEATHERHAT = "It looks like it took a whole flock to make that hat!",
		FEATHER_CANARY = "Feather of yellow.",
		FEATHER_CROW = "Feather of black.",
		FEATHER_ROBIN = "Feather of red.",
		FEATHER_ROBIN_WINTER = "Feather of white.",
		FEATHERPENCIL = "Haha! It tickles!",
		FEM_PUPPET = "She's locked up!",
		FIREFLIES =
		{
			GENERIC = "Elusive little buggies.",
			HELD = "Going on an adventure, got some fireflies in my pocket!",
		},
		FIREHOUND = "He's got a fire under his feet. And all inside him.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats the cold. And darkness.",
			HIGH = "That fire is huge!",
			LOW = "The fire's getting a touch low.",
			NORMAL = "Nice and warm.",
			OUT = "Well, that's done. But not forever!",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats the heat. And darkness.",
			HIGH = "That fire is huge!",
			LOW = "The fire's getting a touch low.",
			NORMAL = "Nice and cool.",
			OUT = "Well, that's done. But not forever!",
		},
		FIRESTAFF = "I didn't start the fire.",
		FIRESUPPRESSOR =
		{
			ON = "This would come in handy in a snowball fight.",
			OFF = "It's off.",
			LOWFUEL = "Running low on fuel.",
		},

		FISH = "It could stand to be fried.",
		FISHINGROD = "I miss grandpa's fishing trips.",
		FISHSTICKS = "One of my favorite foods! Just me though.",
		FISHTACOS = "Taco Tuesday!",
		FISH_COOKED = "Flaky and moist. Delicious.",
		FLINT = "Oh, to feel a sharp edge against my skin.",
		FLOWER =
		{
            GENERIC = "I agree that flowers are nice.",
            ROSE = "Bright red petals! I love it!",
        },
        FLOWER_WITHERED = "Aww so sad!",
		FLOWERHAT = "Colorful crown.",
		FLOWER_EVIL = "This flower is decidedly not nice!",
		FOLIAGE = "Soft and leafy.",
		FOOTBALLHAT = "I could be good at football, much better than I was!",
		FOSSIL_PIECE = "I want to play archaeologist!",
        FOSSIL_STALKER =
        {
			GENERIC = "Needs more bones!",
			FUNNY = "Maybe I shouldn't play with bones.",
			COMPLETE = "That looks real good!",
        },
        STALKER = "I don't think it's friendly.",
        STALKER_ATRIUM = "I'll defend myself if I have to.",
        STALKER_MINION = "Creepy!",
        THURIBLE = "It gets really hot.",
        ATRIUM_OVERGROWTH = "I never learned those letters.",
		FROG =
		{
			DEAD = "A hop too far.",
			GENERIC = "Ack! Sticky tongue!",
			SLEEPING = "Oblivious amphibious.",
		},
		FROGGLEBUNWICH = "Sandwich for me, frog legs for him.",
		FROGLEGS = "A fraction of a poor frog.",
		FROGLEGS_COOKED = "I admit, I've acquired a taste for those.",
		FRUITMEDLEY = "Pile o'fruit.",
		GEARS = "WX eats them by the fistful!",
		GHOST = "That's not a fun ghost!",
		GOLDENAXE = "Life is okay when you've got a golden axe.",
		GOLDENPICKAXE = "The finest pickaxe of them all.",
		GOLDENPITCHFORK = "I can do some fancy forking with this.",
		GOLDENSHOVEL = "I'm gonna dig so many holes.",
		GOLDNUGGET = "I definitely like shiny.",
		GRASS =
		{
			BARREN = "It could use some perking up.",
			WITHERED = "The heat wave bested it.",
			BURNING = "Fire, fire, fire!",
			GENERIC = "Grass, next best thing to silk.",
			PICKED = "Picked down to the stems.",
			DISEASED = "Maybe it needs some chicken soup?",
			DISEASING = "Are you okay, lil tuft?",
		},
		GREEN_CAP = "Smells really earthy.",
		GREEN_CAP_COOKED = "Heat really brings out the juices.",
		GREEN_MUSHROOM =
		{
			GENERIC = "Ready for harvest.",
			INGROUND = "I can't get at it!",
			PICKED = "It's gone now.",
		},
		GUNPOWDER = "This black powder stuff packs a punch.",
		HAMBAT = "An weird way to use food.",
		HAMMER = "Chaos and destruction!",
		HEALINGSALVE = "Soothing.",
		HEATROCK =
		{
			FROZEN = "It's cold to the touch.",
			COLD = "It's getting chilly.",
			GENERIC = "It's a rock.",
			WARM = "It's getting hot!",
			HOT = "It's hot to the touch!",
		},
		HOME = "Hellooo? I'm here!",
		HOMESIGN =
		{
			GENERIC = "I could write on that if only I had a pen!",
            UNWRITTEN = "Ooooh, what should I say?",
			BURNT = "The lettering burnt off.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "I could write on that if only I had a pen!",
            UNWRITTEN = "Ooooh, what should I say?",
			BURNT = "The lettering burnt off.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "I could write on that if only I had a pen!",
            UNWRITTEN = "Ooooh, what should I say?",
			BURNT = "The lettering burnt off.",
		},
		HONEY = "Sticky and sweet.",
		HONEYCOMB = "Honey pods!",
		HORN = "If this makes a mating call I'm in trouble.",
		HOUND = "That's an angry puppy!",
		HOUNDBONE = "There isn't much left.",
		HOUNDMOUND = "This place scares us.",
		ICEBOX = "Spoil not, food supplies!",
		ICEHAT = "This should keep us cool.",
		ICEHOUND = "He has a chilling look in his eyes.",
		INSANITYROCK =
		{
			ACTIVE = "Move, stupid rock!",
			INACTIVE = "I wonder what that does.",
		},
		HONEYHAM = "Ooo, tasty!",
		HONEYNUGGETS = "I wish they were shaped like dinosaurs.",
		JAMMYPRESERVES = "Ew... sticky fingies.",
		KABOBS = "Foods on a stick!",
		KILLERBEE =
		{
			GENERIC = "Uh oh, run!",
			HELD = "I hope it doesn't escape.",
		},
		KNIGHT = "Wow! That's complicated clockwork.",
		KOALEFANT_SUMMER = "Maybe it's lost.",
		KOALEFANT_WINTER = "I finally found it!",
		KRAMPUS = "Give me back my things!",
		KRAMPUS_SACK = "I could put more in but I'm scared to touch the stuff he left inside.",
		LEIF = "Where did that come from?!",
		LEIF_SPARSE = "Where did that come from?!",
		LIGHTNING_ROD =
		{
			CHARGED = "It looks all glowy!",
			GENERIC = "This might keep us safe.",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "My father kept goats.",
			CHARGED = "It's all glowy.",
		},
		LIGHTNINGGOATHORN = "This might make a good weapon.",
		GOATMILK = "A glass of milk with every supper.",
		LITTLE_WALRUS = "He has anger in his eyes.",
		LIVINGLOG = "This log has a face.",
		LOG =
		{
			BURNING = "So much for my arts and crafts!",
			GENERIC = "That's a log of wood.",
		},
		LUREPLANT = "What a colorful plant.",
		LUREPLANTBULB = "Now I can start my very own meat farm",
		MALE_PUPPET = "He doesn't look like he's having much fun.",
        MANDRAKE_ACTIVE = "You're a bad friend!",
        MANDRAKE_PLANTED = "That's a funny looking plant.",
        MANDRAKE = "The skin is all seared.",

		MANDRAKESOUP = "Is that a murder i it's a plant!",
		MANDRAKE_COOKED = "Is it meat ?",
		MAPSCROLL = "There's nothing on it.",
		MARBLE = "Maybe I should take up sculpting.",
		MARBLEBEAN = "Bean there, done that!",
		MARBLEBEAN_SAPLING = "You can plant anything in the ground!",
        MARBLESHRUB = "That's a weird shape for a bush.",
		MARBLEPILLAR = "Nothing lasts forever on its own.",
		MARBLETREE = "I hope it doesn't fall on me.",
		MARSH_BUSH =
		{
			BURNING = "It will be gone soon!",
			GENERIC = "Hope I don't fall on that.",
			PICKED = "That hurt our hands.",
		},
		MARSH_PLANT = "That's a thirsty plant.",
		MARSH_TREE =
		{
			BURNING = "It's extra dangerous now!",
			BURNT = "Its growing days are over.",
			CHOPPED = "Axes can solve all tree-related problems!",
			GENERIC = "A harsh tree for harsh conditions.",
		},
		MAXWELL = "That jerk tricked me.",
		MAXWELLLIGHT = "Well, these would've been handy before.",
		MAXWELLLOCK = "It's missing something.",
		MAXWELLTHRONE = "That throne makes my skin crawl.",
		MEAT = "A piece of innocent animals.",
		MEATBALLS = "Balls of innocent animals",
		MEATRACK =
		{
			DONE = "Meat for Carow is ready.",
			DRYING = "Not ready.",
			DRYINGINRAIN = "It's hard to dry when it's raining.",
			GENERIC = "It's not doing me much good empty!",
			BURNT = "Fire takes all.",
		},

		MEAT_DRIED = "That worked better than expected.",
		MERM = "I would've thought they would bathe more often!",
		MERMHEAD =
		{
			GENERIC = "A waste of food.",
			BURNT = "I wonder who that was.",
		},
		MERMHOUSE =
		{
			GENERIC = "Smells fishy.",
			BURNT = "It's in worse shape than before!",
		},
		MINERHAT = "A handy light for my head.",
		MONKEY = "He just wants to learn!",

		MONKEYBARREL = "Did you hear something?",
		MONSTERLASAGNA = "Mmm!",
		FLOWERSALAD = "Five servings a day.",
        ICECREAM = "I dream of ice cream.",
        WATERMELONICLE = "Just the thing for a hot summer day.",
        TRAILMIX = "Crunchy and healthy.",
        HOTCHILI = "Flavor bombs!",
        GRASSGEKKO =
		{
			GENERIC = "Hey! You dropped something!",
			DISEASED = "It's got ouchies in its tummy.",
		},
        GUACAMOLE = "Holy moley, this is tasty.",
		MONSTERMEAT = "Smells bad.",
		MONSTERMEAT_DRIED = "It's really chewy.",
		MOOSE = "She doesn't look at all pleased to see us.",
		MOOSEEGG = "That would make a huge breakfast!",
		MOSSLING = "Hungry little guys.",
		FEATHERFAN = "This thing is huge!",
        MINIFAN = "It cools me when I run, how nice.",
		GOOSE_FEATHER = "Tickle torture.",
		STAFF_TORNADO = "I'll huff and I'll puff.",
		MOSQUITO =
		{
			GENERIC = "Shoo!",
			HELD = "I should just squish you.",
		},
		MOSQUITOSACK = "Maybe I can put the blood back in?",
		MOUND =
		{
			DUG = "Maybe that was too mean.",
			GENERIC = "Our loot sense is tingling.",
		},
		NIGHTLIGHT = "It makes my skin crawl.",
		NIGHTMAREFUEL = "It's cold and slippery.",
		NIGHTSWORD = "Are you seeing this too?",
		NITRE = "What am I supposed to do with this?",
		ONEMANBAND = "I need to practice more.",
		OASISLAKE = "That's a pretty lake!",
		PANFLUTE = "A well constructed instrument.",
		PAPYRUS = "I could do my homework.",
		WAXPAPER = "Why have paper you can't draw on?",
		PHLEGM = "It's a boogie!",
		PENGUIN = "Where do they live the rest of the year?",
		PERD = "Come back! I just want to play with you!",
		PEROGIES = "It does not look like pie...",
		PETALS = "How colorful.",
		PETALS_EVIL = "They make my head hurt.",
		PETRIFIED_TREE = "It's all stone and no bark.",
		ROCK_PETRIFIED_TREE = "It's all stone and no bark.",
		ROCK_PETRIFIED_TREE_OLD = "It's all stone and no bark.",
		PICKAXE = "Rocks will be mine!",
		PIGGYBACK = "It holds so much stuff!",
		PIGHEAD =
		{
			GENERIC = "Who did that to you Piggy?",
			BURNT = "Gross.",
		},
		PIGHOUSE =
		{
			GENERIC = "A tall skinny house for a short fat pig.",
			FULL = "I can see a pig through the window!",
			LIGHTSOUT = "Come ON! I know you're home!",
			BURNT = "Not so fancy now, pig!",
		},
		PIGKING = "King of the bullies!",
		PIGMAN =
		{
			DEAD = "Someone should tell his family.",
			GENERIC = "They kind of creep me out.",
			GUARD = "They look angry.",
			WEREPIG = "He's all furry now!",
			FOLLOWER = "I never knew we could be friends!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTORCH = "If only we could get closer.",
		PINECONE = "It's bursting with life.",
        PINECONE_SAPLING = "Grow, grow!",
        LUMPY_SAPLING = "Weird little plant.",
		PITCHFORK = "A good tool to play in the dirt.",
		PLANTMEAT = "It's all squishy.",
		PLANTMEAT_COOKED = "It smells kind of rotten.",
		PLANT_NORMAL =
		{
			GENERIC = "What will blossom?",
			GROWING = "Is it done yet?",
			READY = "Ready to harvest!",
			WITHERED = "It's all dried out and dead.",
		},
		POMEGRANATE = "I didn't expect this to grow.",
		POMEGRANATE_COOKED = "It's good for me!",
		POMEGRANATE_SEEDS = "I could grow something with these.",
		POND = "I can't see the bottom!",
		POOP = "Doodoo.",
		--PORTABLECOOKPOT_ITEM = "Makes yummies!",
		FERTILIZER = "I saw mum use this in her gardens.",
		PUMPKIN = "That's a huge pumpkin!",
		PUMPKINCOOKIE = "Yum!",
		PUMPKIN_COOKED = "It's all warm now.",
		PUMPKIN_LANTERN = "Just like I used to make at home!",
		PUMPKIN_SEEDS = "I could grow something with these.",
		PURPLEAMULET = "Did you hear something?",
		PURPLEGEM = "I can see knowledge swimming inside.",
		RABBIT =
		{
			GENERIC = "I just want to play!",
			HELD = "I'm not sure I want to do that.",
		},
		RABBITHOLE =
		{
			GENERIC = "Come out! We just want to be friends.",
			SPRING = "I hope they're okay in there.",
		},
		RAINOMETER =
		{
			GENERIC = "It must be powered by magic.",
			BURNT = "I don't think that's accurate.",
		},
		RAINCOAT = "Dry scales are the best scales.",
		RAINHAT = "It'll keep the water out of my scales.",
		RATATOUILLE = "So many yummy veggies!",
		RAZOR = "I watched my father use one of these.",
		REDGEM = "It feels warm, even on the coldest nights.",
		RED_CAP = "It smells funny.",
		RED_CAP_COOKED = "It smells better now.",
		RED_MUSHROOM =
		{
			GENERIC = "Ready for the taking!",
			INGROUND = "I can't get at it like that.",
			PICKED = "I think some spores remain.",
		},
		REEDS =
		{
			BURNING = "Those burn quickly!",
			GENERIC = "I bet those would be useful.",
			PICKED = "Only stems remain.",
		},
        RELIC = "These haven't been used in a while.",
        RUINS_RUBBLE = "It looks broken.",
        RUBBLE = "Rocks from an old city.",
		RESEARCHLAB =
		{
			GENERIC = "It's like a science lab in here!",
			BURNT = "I think it's broken.",
		},
		RESEARCHLAB2 =
		{
			GENERIC = "Father used to work on something like that.",
			BURNT = "All my work... gone.",
		},
		RESEARCHLAB3 =
		{
			GENERIC = "I should be careful around that.",
			BURNT = "The fires care not for magic.",
		},
		RESEARCHLAB4 =
		{
			GENERIC = "Did I just hear a squeak?",
			BURNT = "Smells like cooking.",
		},
		RESURRECTIONSTATUE =
		{
			GENERIC = "It's a giant doll of my friend!!",
			BURNT = "It will be of no use to us in that state.",
		},
		RESURRECTIONSTONE = "Some sort of religious monument maybe?",
		ROBIN =
		{
			GENERIC = "I love red birds!",
			HELD = "Held snug in my pockets.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "What pretty white feathers.",
			HELD = "Let's name it \"Alby\".",
		},
		ROBOT_PUPPET = "I don't think they're having fun.",
		ROCK = "I'll need to mine it before I can use it.",
		ROCK_CHARCOAL = "Big, crumbly rock.",
		MOOSE_NESTING_GROUND = "For its babies' sleepytime.",
		PIGTENT = "Little pig, little pig, let me in!",
		ROCK_LIGHT =
		{
			GENERIC = "This lava's all dried up.",
			LOW = "It's a little less cozy.",
			NORMAL = "Cozy!",
			OUT = "It looks like it might break.",
		},
		CAVEIN_BOULDER =
        {
            GENERIC = "I'll need to mine it down, I guess.",
            RAISED = "Gotta get rid of the other boulders first.",
        },
		ROCK_ICE =
		{
			GENERIC = "Ice can be useful.",
			MELTED = "Puddle!",
		},
		ROCK_ICE_MELTED = "Puddle!",
		ICE = "Chilling.",
		ROCKS = "None of these look like they would skip well.",
        ROOK = "Who made these things!?",
		ROPE = "I could tie someone with it.",
		ROTTENEGG = "Ew!",
		ROYAL_JELLY = "It's goopy.",
		JELLYBEAN = "Will they grow into candy beanstalks?",
		SADDLE_RACE = "It's a saddle!",
        SADDLE_BASIC = "I ride!",
        SADDLE_WAR = "I'll have lots of fun riding on this.",
        SADDLEHORN = "Leaves the beast nakey.",
        SALTLICK = "I really regret licking it. Blech.",
        BRUSH = "It's more scratchy than anything.",
		SANITYROCK =
		{
			ACTIVE = "It's in my way.",
			INACTIVE = "Something about this rock feels off.",
		},
		SAPLING =
		{
			BURNING = "So bright!",
			WITHERED = "I think the heat broke it.",
			GENERIC = "These sure grow slowly.",
			PICKED = "Don't worry lil guy, it'll grow back!",
			DISEASED = "Maybe it needs some water?",
			DISEASING = "Are you okay, lil sapling?",
		},
		SCARECROW =
   		{
			GENERIC = "Let's play dress up!",
			BURNING = "Someone should address this.",
			BURNT = "He got dressed down.",
   		},
   		SCULPTINGTABLE=
        {
            EMPTY = "I always wanted pottery lessons!",
            BLOCK = "Oh! There's so many possibilities!",
            SCULPTURE = "Wow! It looks great!",
            BURNT = "Aww. Can I make another one?",
        },
		SCULPTURE_KNIGHTHEAD = "Did someone lose this?",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "I think it really ties the island together.",
			UNCOVERED = "Peekaboo, monster!",
			FINISHED = "You look great!",
			READY = "I think it's stuck in there.",
		},
        SCULPTURE_BISHOPHEAD = "I think it's looking at me!",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "That looks really nice!",
			UNCOVERED = "Where's your head, mister?",
			FINISHED = "There! All better!",
			READY = "I think it's stuck in there.",
		},
        SCULPTURE_ROOKNOSE = "Looks like a... cactus? No, that's not right.",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "It's a bit scary, but I don't like to judge.",
			UNCOVERED = "It was hiding!",
			FINISHED = "Oh! That piece was his nose.",
			READY = "I think it's stuck in there.",
		},
		GARGOYLE_HOUND = "Haha. I can stack things on its head and it won't even move.",
        GARGOYLE_WEREPIG = "Yikes.",
		SEEDS = "A small life trapped within. My sympathies.",
		SEEDS_COOKED = "Their growing days are over.",
		SEWING_KIT = "Mum used to handle all of our sewing.",
		SEWING_TAPE = "It's sticky.",
		SHOVEL = "Maybe I can tunnel my way out?",
		SILK = "It's so smooth!",
		SKELETON = "Hello? Are you alright?",
		--SKELETON_PLAYER = "Er, where did the spider parts go?",

		SKELETON_PLAYER =
		{
			MALE = "Oh no, %s! %s must have really hurt him!",
			FEMALE = "Oh no, %s! %s must have really hurt her!",
			ROBOT = "Oh no, %s! %s must have really hurt them!",
			DEFAULT = "Oh no, %s! %s must have really hurt them!",
		},

		SKULLCHEST = "Who knows what could be hiding in there!",
		SMALLBIRD =
		{
			GENERIC = "Could this be a friend for me?",
			HUNGRY = "I can see its tummy rumble.",
			STARVING = "Poor thing. It looks so hungry!",
		},
		SMALLMEAT = "Piece of a small animal.",
		SMALLMEAT_DRIED = "Carow would love it.",
		SPEAR = "I should stick things with the pointy part.",
		SPIDER =
		{
			DEAD = "They are not so monstrous.",
			GENERIC = "I hate spiders.",
            SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky home.",
		SPIDEREGGSACK = "I hope these don't hatch in my pocket.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "Blech!",
        STAGEHAND =
        {
			AWAKE = "Definitely not a spider!",
			HIDING = "Is there a spider rustling beneath?",
        },
        STATUE_MARBLE =
        {
            GENERIC = "Solid marble!",
            TYPE1 = "Nice sword!",
            TYPE2 = "It looks real lifelike, but it's all cold to touch.",
        },
		STATUEHARP = "Someone took the head.",
		STATUEMAXWELL = "I'm still a little mad at him. But only a little.",
		STINGER = "I should be careful, I could poke an eye out!",
		STRAWHAT = "Keeps the sun out of all eight of your eyes.",
		STUFFEDEGGPLANT = "I will stuff myself with eggyplants!",
		SWEATERVEST = "It itches and fits funny.",
		REFLECTIVEVEST = "Safety first!",
		HAWAIIANSHIRT = "Grandpa's style, definitely.",
		TAFFY = "Candy!",
		TALLBIRD = "Look at those legs!",
		TALLBIRDEGG = "Did I hear a meep?",
		TALLBIRDEGG_COOKED = "Smells great!",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "It's shivering!",
			GENERIC = "I think it's hatching!",
			HOT = "It'll boil if it doesn't cool down soon.",
			LONG = "Looks like an egg.",
			SHORT = "Did that egg just move?",
		},
		TALLBIRDNEST =
		{
			GENERIC = "Tallbird's eggs bed!",
			PICKED = "Where is the egg?",
		},
		TEENBIRD =
		{
			GENERIC = "It's getting old so fast!",
			HUNGRY = "It looks hungry!",
			STARVING = "I think it's starving!",
		},
		TELEBASE =
		{
			VALID = "Seems ready to use.",
			GEMS = "It needs something to focus the power.",
		},
		GEMSOCKET =
		{
			VALID = "Looks good.",
			GEMS = "Looks empty.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "I could use this to visit new worlds!",
			GENERIC = "I can hear the sounds of another world!",
			LOCKED = "It still won't work!",
			PARTIAL = "I don't think I'm done yet!",
		},
		TELEPORTATO_BOX = "The power in this box is unimaginable.",
		TELEPORTATO_CRANK = "A crank that will stand up to punishment.",
		TELEPORTATO_POTATO = "It looks like this goes with something...",
		TELEPORTATO_RING = "I think there are more parts.",
		TELESTAFF = "Just looking at it makes my brain feel fuzzy.",
		TENT =
		{
			GENERIC = "It's way past my bedtime!",
			BURNT = "The fire destroyed it.",
		},
		SIESTAHUT =
		{
			GENERIC = "Is it nap time?",
			BURNT = "I can't take a nap in that!",
		},
		TENTACLE = "I would be mad if something stepped on me, too.",
		TENTACLESPIKE = "I could hit stuff with the pointy bits!",
		TENTACLESPOTS = "Spotty!",
		TENTACLE_PILLAR = "It's huge!",
        TENTACLE_PILLAR_HOLE = "Oooh let's jump in!",
		TENTACLE_PILLAR_ARM = "Aw, it's just a baby!",
		TENTACLE_GARDEN = "It's huge!",
		TOPHAT = "Like father used to wear.",
		TORCH = "This should keep us safe.",
		TRANSISTOR = "A very well crafted doodad!",
		TRAP = "Now I can catch some food!",
		TRAP_TEETH = "This will hurt my enemies.",
		TRAP_TEETH_MAXWELL = "Who would put this here? I could get hurt!",
		TREASURECHEST =
		{
			GENERIC = "I could keep my toys in it!",
			BURNT = "It won't be very useful to me now.",
		},
		SACRED_CHEST =
		{
			GENERIC = "I feel cold.",
			LOCKED = "It's judging me.",
		},
		TRINKET_1 = "I could still play with these, if i'm extra creative.", --Melted Marbles
		TRINKET_2 = "A voiceless instrument.", --Fake Kazoo
		TRINKET_3 = "It won't come undone!", --Gord's Knot
		TRINKET_4 = "It's watching me.", --Gnome
		TRINKET_5 = "Yay, a new toy!", --Toy Rocketship
		TRINKET_6 = "Maybe I'll find a use for these.", --Frazzled Wires
		TRINKET_7 = "Another toy!", --Ball and Cup
		TRINKET_8 = "I miss bath toys.", --Rubber Bung
		TRINKET_9 = "None of them match!", --Mismatched Buttons
		TRINKET_10 = "Just like grandpa wears!", --Dentures
		TRINKET_11 = "Beep boop!", --Lying Robot
		TRINKET_12 = "Feels leathery.", --Dessicated Tentacle
		TRINKET_13 = "It's watching me.", --Gnomette
        TRINKET_14 = "I want some hot cocoa.", --Leaky Teacup
        TRINKET_15 = "I don't know how to play this game.", --Pawn
        TRINKET_16 = "I don't know how to play this game.", --Pawn
        TRINKET_17 = "Spork. Spork. Spork. Hahaha!", --Bent Spork
        TRINKET_18 = "I like toys.", --Trojan Horse
        TRINKET_19 = "This toy doesn't work very well.", --Unbalanced Top
        TRINKET_20 = "Can I dig in the dirt with this?", --Backscratcher
        TRINKET_21 = "Mom had one of these.", --Egg Beater
        TRINKET_22 = "It's kinda like web!", --Frayed String
        TRINKET_23 = "Am I supposed to blow on it?",
        TRINKET_24 = "No cookies. Yet!", --Lucky Cat Jar
        TRINKET_25 = "It's stinky.", --Air Unfreshener
		TRINKET_26 = "You're our cuppy cup!", --Potato Cup
		TRINKET_27 = "This is stupid.", --Coat Hanger
		TRINKET_28 = "Maybe Maxwell will teach me how to play.", --Knight
        TRINKET_29 = "Maybe Maxwell will teach me how to play.", --Knight
        TRINKET_30 = "I can't follow the rules if I don't know them.", --Rook
        TRINKET_31 = "I can't follow the rules if I don't know them.", --Rook
        TRINKET_32 = "It's not bouncy. What's the point?", --Cubic Zirconia Ball
        TRINKET_33 = "It's a for my finger!", --Spider Ring
        TRINKET_34 = "The monkey probably needed that.", --Monkey Paw
        TRINKET_35 = "I kinda wanna drink what's left, but he won't let me.", --Empty Elixir
        TRINKET_36 = "I've already got some, thanks.", --Faux Fangs
        TRINKET_37 = "Maybe I should hide this before someone gets hurt.", --Broken Stake
        TRINKET_38 = "Haha! Everything looks so small!", -- Binoculars Griftlands trinket
        TRINKET_39 = "That's boring.", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Haha, it looks like a snail shell.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "Haha! Weird!", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "Neat!!", -- Toy Cobra Hot Lava trinket
        TRINKET_43 = "C'mon little croc! Let's adventure!", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "The plant is so pretty!", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It doesn't get any good channels.", -- Odd Radio ONI trinket
        TRINKET_46 = "What's it for?", -- Hairdryer ONI trinket

        HALLOWEENCANDY_1 = "Oh, Wendy! I'll trade you for your choco pigs!", --Candy Apple
        HALLOWEENCANDY_2 = "Haha ew! It's weird!", --Candy Corn
        HALLOWEENCANDY_3 = "Haha, that's not candy!", --Not-So-Candy Corn
        HALLOWEENCANDY_4 = "I am not totally comfortable with this.", --Gummy Spider
        HALLOWEENCANDY_5 = "I forgot what good things tasted like!", --Catcoon Candy
        HALLOWEENCANDY_6 = "No worse than the other stuff I've eaten out here!", --"Raisins"
        HALLOWEENCANDY_7 = "Oh, Ms. Wicker! I saved these for you!", --Raisins
        HALLOWEENCANDY_8 = "Candy candy candy!", --Ghost Pop
        HALLOWEENCANDY_9 = "Gummy worms, yummy worms!", --Jelly Worm
        HALLOWEENCANDY_10 = "Candy candy candy!", --Tentacle Lolli
        HALLOWEENCANDY_11 = "Mmm! Sweet revenge!", --Choco Pigs
        HALLOWEENCANDY_12 = "Wriggly, yet satisfying.", --ONI meal lice candy
        HALLOWEENCANDY_13 = "I like these a lot.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "Gosh, it's spicy.", --Hot Lava pepper candy
        CANDYBAG = "Treats, treats, treats!",

        DRAGONHEADHAT = "The front part's sort of scary.",
        DRAGONBODYHAT = "I'm not sure I want to be in belly.",
        DRAGONTAILHAT = "I like the tail!",
        PERDSHRINE =
        {
            GENERIC = "I wanna give it something!",
            EMPTY = "The pot's empty.",
            BURNT = "The fire destroyed it.",
        },
        REDLANTERN = "My own personal night light!",
        LUCKY_GOLDNUGGET = "So shiny!",
        FIRECRACKERS = "Don't worry Ms. Wicker, I'll be careful.",
        PERDFAN = "It's so big!!",
        REDPOUCH = "I'm so lucky!",
        WARGSHRINE =
        {
            GENERIC = "It wants to give me presents!",
            EMPTY = "Let's put the torch in!",
            BURNT = "The fire destroyed it.",
        },
        CLAYWARG =
        {
        	GENERIC = "N-nice puppy!",
        	STATUE = "It's got no eyes. Creepy!",
        },
        CLAYHOUND =
        {
        	GENERIC = "Sit! Stay?",
        	STATUE = "It looks like a big puppy.",
        },
        HOUNDWHISTLE = "My head buzzes when I blow it.",
        CHESSPIECE_CLAYHOUND = "Puppy!",
        CHESSPIECE_CLAYWARG = "That's a big, bad dog.",

		TRUNKVEST_SUMMER = "It's so puffy!",
		TRUNKVEST_WINTER = "You're always supposed to wear a jacket!",
		TRUNK_COOKED = "Looks filling!",
		TRUNK_SUMMER = "I took his nose!",
		TRUNK_WINTER = "He blue his nose.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURF_CARPETFLOOR = "Carpets! Just like in my old house.",
		TURF_CHECKERFLOOR = "Fancy.",
		TURF_DIRT = "Some ground that I dug up.",
		TURF_FOREST = "Some ground that I dug up.",
		TURF_GRASS = "Some ground that I dug up.",
		TURF_MARSH = "Some ground that I dug up.",
		TURF_ROAD = "Some ground that we dug up.",
		TURF_ROCKY = "Some ground that we dug up.",
		TURF_SAVANNA = "Some grassy dirt.",
		TURF_DRAGONFLY = "Warm and cozy ground!",
		TURF_BADLANDS = "Some ground that I dug up.",
		TURF_DECIDUOUS = "Some ground that I dug up.",
		TURF_DESERTDIRT = "Some ground that I dug up.",
		TURF_FUNGUS_GREEN = "Some ground that I dug up.",
		TURF_FUNGUS_RED = "Some ground that I dug up.",
		TURF_SANDY = "Some ground that I dug up.",

		SHADOWDIGGER = "Sometimes scary things are nice.",

		BISHOP_CHARGE_HIT = "Owie!",
		TURF_WOODFLOOR = "If I put these on the ground I'll have a floor!",
		TURKEYDINNER = "Like mother used to make, in the before time!",
		TWIGS = "Does anyone want to play stick swords with me??",
		INSPECTSELF = "Hey you sexy dreg!",
		TWIGGYTREE =
        {
            BURNING = "What a senseless waste of firewood.",
			BURNT = "Only I can prevent forest fires.",
			CHOPPED = "Would a cool bandage make you feel better, Mr. Tree?",
            GENERIC = "I want to climb it!",
            DISEASED = "Maybe it needs some water?",
        },
        TWIGGY_NUT_SAPLING = "Little tree!",
        TWIGGY_OLD = "It's too flimsy to climb.",
        TWIGGY_NUT = "The tree wants to come out and play!",
		STEELWOOL = "Scratchy, like father's beard!",
		SPAT = "Maybe it just needs a cuddle!",
		UMBRELLA = "Should keep some of the rain out.",
		GRASS_UMBRELLA = "Rain won't keep me from playing in puddles!",
		UNIMPLEMENTED = "What a crummy item.",
		WAFFLES = "Yummy!",
		WALL_HAY =
		{
			GENERIC = "This will keep all sorts of things out!",
			BURNT = "It didn't keep the fire out.",
		},
		WALL_HAY_ITEM = "Some grass tied together.",
		WALL_STONE = "Bow to the base-building masters!",
		WALL_STONE_ITEM = "These should come in handy.",
		WALL_RUINS = "Looks sturdy.",
		WALL_RUINS_ITEM = "Wow, these are really heavy.",
		WALL_WOOD =
		{
			GENERIC = "Like a pillow fort, but wood!",
			BURNT = "Turns out wood burns really well.",
		},
		WALL_WOOD_ITEM = "They won't keep me safe if I keep holding them.",
		WALL_MOONROCK = "I feel safe behind this wall... it makes me sleepy...",
		WALL_MOONROCK_ITEM = "I thought \"moon\" meant something totally different!",
		FENCE = "I don't think I can jump over that.",
        FENCE_ITEM = "Let's build a fence!",
        FENCE_GATE = "The hinges are a little squeaky.",
        FENCE_GATE_ITEM = "Let's build a gate!",
		WALRUS = "I don't think he wants to be friends with me.",
		WALRUSHAT = "Reminds me of grandpa.",
		WALRUS_CAMP =
		{
			EMPTY = "I think someone was here.",
			GENERIC = "Maybe they'll invite me in?",
		},
		WALRUS_TUSK = "Maybe I can use it for arts and crafts.",
		WARDROBE =
		{
			GENERIC = "I like to pop out and scare my friends sometimes. Haha!",
            BURNING = "Fire fire fire!",
			BURNT = "I can't hide in there any more.",
		},
		WARG = "I don't think that puppy is very happy.",
		WASPHIVE = "Sounds like anger!",
		WATERBALLOON = "I have to be gentle with my claws if we try to hold it!",
		WATERMELON = "Looks tasty!",
		WATERMELON_COOKED = "Anything can be cooked!",
		WATERMELONHAT = "This is the best idea anyone's ever had.",
		WETGOOP = "Experimenting is fun!",
        WHIP = "Oooh, it makes so much noise!",
		WINTERHAT = "Mum always said I should take a cap with me.",
		WINTEROMETER =
		{
			GENERIC = "How hot is it, Mr. Thermal Measurer?",
			BURNT = "How come everything turns to ashes? It's sad.",
		},

        WINTER_TREE =
        {
            BURNT = "Aw... Why...",
            BURNING = "Nooo! The tree!",
            CANDECORATE = "Winter's Feast! It's Winter's Feast!",
            YOUNG = "It still needs to grow some more.",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "It's just a boring planter without a tree.",
            BURNT = "Aw... Why...",
		},
        WINTER_ORNAMENT = "Can I get a boost? I can't reach the treetop.",
        WINTER_ORNAMENTLIGHT = "I want to keep one for myself.",
        WINTER_ORNAMENTBOSS = "Wow, that one looks great!",

        WINTER_FOOD1 = "I won't eat it. It's my friend now.", --gingerbread cookie
        WINTER_FOOD2 = "Icy icy icing!", --sugar cookie
        WINTER_FOOD3 = "Eat twenty candy canes! There's no candy shame!", --candy cane
        WINTER_FOOD4 = "Yuck! What is that??", --fruitcake
        WINTER_FOOD5 = "Haha, Wendy! Watch my Woodie impression!", --yule log cake
        WINTER_FOOD6 = "Where are the plums?", --plum pudding
        WINTER_FOOD7 = "Apple juice?! Yes!!", --apple cider
        WINTER_FOOD8 = "It makes my claws and tummy so warm.", --hot cocoa
        WINTER_FOOD9 = "It's really, really good!", --eggnog

        KLAUS = "That meanie imprisoned those deer!",
        KLAUS_SACK = "Presents?!",
		WORMHOLE =
		{
			GENERIC = "I think that thing is alive.",
			OPEN = "I've been in worse.",
		},
		WORMHOLE_LIMITED = "Gross, that one looks sick!",
		ACCOMPLISHMENT_SHRINE = "It gives me a goal in life.",
		LIVINGTREE = "Hello, Mr. Tree!",
		ICESTAFF = "It makes me feel funny.",
        REVIVER = "I think it loves me.",
        SHADOWHEART = "Why does it make me feel so bad?",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "It's a picture of some bug people.",
			LINE_2 = "This picture's all messed up.",
			LINE_3 = "There's a lot of black goop in this picture.",
			LINE_4 = "A picture of bug people escaping their bug outsides!",
			LINE_5 = "A picture of a city. It looks like a nice place to live.",
		},
        ATRIUM_STATUE = "They look sick.",
        ATRIUM_LIGHT =
        {
			ON = "I don't like it.",
			OFF = "No light.",
		},
        ATRIUM_GATE =
        {
			ON = "Does this mean I get to go home?",
			OFF = "I need another piece to turn it on.",
			CHARGING = "What's it doing?",
            DESTABILIZING = "It looks like it's gonna blow up!",
            COOLDOWN = "It wasn't a way home, anyway.",
        },
        ATRIUM_KEY = "This key is REALLY old.",
        LIFEINJECTOR = "I hate taking my medicine!",

        --Arena Event
        LAVAARENA_BOARLORD = "Maybe he's nice?",
        BOARRIOR = "You don't look so tough!",
        BOARON = "Leave me alone!",
        PEGHOOK = "Wouldn't you rather be bug friends with me?",
        TRAILS = "No monkey business, mister!",
        TURTILLUS = "That turtle's huge!",
        SNAPPER = "Don't bite me!",

        LAVAARENA_PORTAL =
        {
            ON = "Time to go... \"home\".",
            GENERIC = "This isn't home!",
        },
        LAVAARENA_KEYHOLE = "It doesn't have its key.",
        LAVAARENA_KEYHOLE_FULL = "That looks much better!",
        LAVAARENA_BATTLESTANDARD = "Hey, help me break this Battle Standard!",
        LAVAARENA_SPAWNER = "That's the bad guy portal!",

        HEALINGSTAFF = "That uses magic to hurt people.",
        FIREBALLSTAFF = "It hurts people with magic.",
        HAMMER_MJOLNIR = "I'm not strong enough to use it.",
        SPEAR_GUNGNIR = "Wigfrid makes it look so cool!",
        BLOWDART_LAVA = "I like fighting from far away.",
        BLOWDART_LAVA2 = "Those look like fun!",
        LAVAARENA_LUCY = "You look different, Lucy. Did you get a haircut?",
        WEBBER_SPIDER_MINION = "I'll protect each other, spider babies!",
        BOOK_FOSSIL = "I can read the words but I can't make them work.",
		LAVAARENA_BERNIE = "Oh! Willow brought Bernie!",
		SPEAR_LANCE = "I don't really want it.",
		BOOK_ELEMENTAL = "Are those even words in there?",
		LAVAARENA_ELEMENTAL = "Hey hi, rock-person!",

        LAVAARENA_ARMORLIGHT = "Uhh, I don't think that's very safe.",
		LAVAARENA_ARMORLIGHTSPEED = "I'd skitter really fast with that.",
		LAVAARENA_ARMORMEDIUM = "Safety first!",
		LAVAARENA_ARMORMEDIUMDAMAGER = "I like this armor a lot.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "This armor seems pretty good!",
		LAVAARENA_ARMORHEAVY = "I'll be an impervious dragon!",
		LAVAARENA_ARMOREXTRAHEAVY = "Maybe I should let someone tougher have it.",

		LAVAARENA_FEATHERCROWNHAT = "That might make us scuttle faster.",
        LAVAARENA_HEALINGFLOWERHAT = "It makes your day a little brighter.",
        LAVAARENA_LIGHTDAMAGERHAT = "That looks like it was made for dragons.",
        LAVAARENA_STRONGDAMAGERHAT = "I like that hat!",
        LAVAARENA_TIARAFLOWERPETALSHAT = "I don't think I should wear that.",
        LAVAARENA_EYECIRCLETHAT = "It looks neat, but I don't want it.",
        LAVAARENA_RECHARGERHAT = "It sure is sparkly.",
        LAVAARENA_HEALINGGARLANDHAT = "It makes you feel a little better when you wear it.",
        LAVAARENA_CROWNDAMAGERHAT = "That helmet is really something!",
	},
	DESCRIBE_GENERIC = "Can I play with it?",
	DESCRIBE_TOODARK = "My eyes stopped working!",
	DESCRIBE_SMOLDERING = "Uh-oh. I smell burning!",

	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "What if it hatches in my belly?",
	},
}
