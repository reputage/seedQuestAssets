using System.Collections;
using System.Collections.Generic;
using System;
using System.Linq;
using System.Threading.Tasks;
using UnityEngine;
using SeedQuest.SeedEncoder;

public class dicewareConverter
{
    private string[] englishWordList  = { "abandon", "ability", "able", "about", "above", "absent", "absorb", "abstract", "absurd", "abuse", "access", "accident", "account", "accuse", "achieve", "acid", "acoustic", "acquire", "across", "act", "action", "actor", "actress", "actual", "adapt", "add", "addict", "address", "adjust", "admit", "adult", "advance", "advice", "aerobic", "affair", "afford", "afraid", "again", "age", "agent", "agree", "ahead", "aim", "air", "airport", "aisle", "alarm", "album", "alcohol", "alert", "alien", "all", "alley", "allow", "almost", "alone", "alpha", "already", "also", "alter", "always", "amateur", "amazing", "among", "amount", "amused", "analyst", "anchor", "ancient", "anger", "angle", "angry", "animal", "ankle", "announce", "annual", "another", "answer", "antenna", "antique", "anxiety", "any", "apart", "apology", "appear", "apple", "approve", "april", "arch", "arctic", "area", "arena", "argue", "arm", "armed", "armor", "army", "around", "arrange", "arrest", "arrive", "arrow", "art", "artefact", "artist", "artwork", "ask", "aspect", "assault", "asset", "assist", "assume", "asthma", "athlete", "atom", "attack", "attend", "attitude", "attract", "auction", "audit", "august", "aunt", "author", "auto", "autumn", "average", "avocado", "avoid", "awake", "aware", "away", "awesome", "awful", "awkward", "axis", "baby", "bachelor", "bacon", "badge", "bag", "balance", "balcony", "ball", "bamboo", "banana", "banner", "bar", "barely", "bargain", "barrel", "base", "basic", "basket", "battle", "beach", "bean", "beauty", "because", "become", "beef", "before", "begin", "behave", "behind", "believe", "below", "belt", "bench", "benefit", "best", "betray", "better", "between", "beyond", "bicycle", "bid", "bike", "bind", "biology", "bird", "birth", "bitter", "black", "blade", "blame", "blanket", "blast", "bleak", "bless", "blind", "blood", "blossom", "blouse", "blue", "blur", "blush", "board", "boat", "body", "boil", "bomb", "bone", "bonus", "book", "boost", "border", "boring", "borrow", "boss", "bottom", "bounce", "box", "boy", "bracket", "brain", "brand", "brass", "brave", "bread", "breeze", "brick", "bridge", "brief", "bright", "bring", "brisk", "broccoli", "broken", "bronze", "broom", "brother", "brown", "brush", "bubble", "buddy", "budget", "buffalo", "build", "bulb", "bulk", "bullet", "bundle", "bunker", "burden", "burger", "burst", "bus", "business", "busy", "butter", "buyer", "buzz", "cabbage", "cabin", "cable", "cactus", "cage", "cake", "call", "calm", "camera", "camp", "can", "canal", "cancel", "candy", "cannon", "canoe", "canvas", "canyon", "capable", "capital", "captain", "car", "carbon", "card", "cargo", "carpet", "carry", "cart", "case", "cash", "casino", "castle", "casual", "cat", "catalog", "catch", "category", "cattle", "caught", "cause", "caution", "cave", "ceiling", "celery", "cement", "census", "century", "cereal", "certain", "chair", "chalk", "champion", "change", "chaos", "chapter", "charge", "chase", "chat", "cheap", "check", "cheese", "chef", "cherry", "chest", "chicken", "chief", "child", "chimney", "choice", "choose", "chronic", "chuckle", "chunk", "churn", "cigar", "cinnamon", "circle", "citizen", "city", "civil", "claim", "clap", "clarify", "claw", "clay", "clean", "clerk", "clever", "click", "client", "cliff", "climb", "clinic", "clip", "clock", "clog", "close", "cloth", "cloud", "clown", "club", "clump", "cluster", "clutch", "coach", "coast", "coconut", "code", "coffee", "coil", "coin", "collect", "color", "column", "combine", "come", "comfort", "comic", "common", "company", "concert", "conduct", "confirm", "congress", "connect", "consider", "control", "convince", "cook", "cool", "copper", "copy", "coral", "core", "corn", "correct", "cost", "cotton", "couch", "country", "couple", "course", "cousin", "cover", "coyote", "crack", "cradle", "craft", "cram", "crane", "crash", "crater", "crawl", "crazy", "cream", "credit", "creek", "crew", "cricket", "crime", "crisp", "critic", "crop", "cross", "crouch", "crowd", "crucial", "cruel", "cruise", "crumble", "crunch", "crush", "cry", "crystal", "cube", "culture", "cup", "cupboard", "curious", "current", "curtain", "curve", "cushion", "custom", "cute", "cycle", "dad", "damage", "damp", "dance", "danger", "daring", "dash", "daughter", "dawn", "day", "deal", "debate", "debris", "decade", "december", "decide", "decline", "decorate", "decrease", "deer", "defense", "define", "defy", "degree", "delay", "deliver", "demand", "demise", "denial", "dentist", "deny", "depart", "depend", "deposit", "depth", "deputy", "derive", "describe", "desert", "design", "desk", "despair", "destroy", "detail", "detect", "develop", "device", "devote", "diagram", "dial", "diamond", "diary", "dice", "diesel", "diet", "differ", "digital", "dignity", "dilemma", "dinner", "dinosaur", "direct", "dirt", "disagree", "discover", "disease", "dish", "dismiss", "disorder", "display", "distance", "divert", "divide", "divorce", "dizzy", "doctor", "document", "dog", "doll", "dolphin", "domain", "donate", "donkey", "donor", "door", "dose", "double", "dove", "draft", "dragon", "drama", "drastic", "draw", "dream", "dress", "drift", "drill", "drink", "drip", "drive", "drop", "drum", "dry", "duck", "dumb", "dune", "during", "dust", "dutch", "duty", "dwarf", "dynamic", "eager", "eagle", "early", "earn", "earth", "easily", "east", "easy", "echo", "ecology", "economy", "edge", "edit", "educate", "effort", "egg", "eight", "either", "elbow", "elder", "electric", "elegant", "element", "elephant", "elevator", "elite", "else", "embark", "embody", "embrace", "emerge", "emotion", "employ", "empower", "empty", "enable", "enact", "end", "endless", "endorse", "enemy", "energy", "enforce", "engage", "engine", "enhance", "enjoy", "enlist", "enough", "enrich", "enroll", "ensure", "enter", "entire", "entry", "envelope", "episode", "equal", "equip", "era", "erase", "erode", "erosion", "error", "erupt", "escape", "essay", "essence", "estate", "eternal", "ethics", "evidence", "evil", "evoke", "evolve", "exact", "example", "excess", "exchange", "excite", "exclude", "excuse", "execute", "exercise", "exhaust", "exhibit", "exile", "exist", "exit", "exotic", "expand", "expect", "expire", "explain", "expose", "express", "extend", "extra", "eye", "eyebrow", "fabric", "face", "faculty", "fade", "faint", "faith", "fall", "false", "fame", "family", "famous", "fan", "fancy", "fantasy", "farm", "fashion", "fat", "fatal", "father", "fatigue", "fault", "favorite", "feature", "february", "federal", "fee", "feed", "feel", "female", "fence", "festival", "fetch", "fever", "few", "fiber", "fiction", "field", "figure", "file", "film", "filter", "final", "find", "fine", "finger", "finish", "fire", "firm", "first", "fiscal", "fish", "fit", "fitness", "fix", "flag", "flame", "flash", "flat", "flavor", "flee", "flight", "flip", "float", "flock", "floor", "flower", "fluid", "flush", "fly", "foam", "focus", "fog", "foil", "fold", "follow", "food", "foot", "force", "forest", "forget", "fork", "fortune", "forum", "forward", "fossil", "foster", "found", "fox", "fragile", "frame", "frequent", "fresh", "friend", "fringe", "frog", "front", "frost", "frown", "frozen", "fruit", "fuel", "fun", "funny", "furnace", "fury", "future", "gadget", "gain", "galaxy", "gallery", "game", "gap", "garage", "garbage", "garden", "garlic", "garment", "gas", "gasp", "gate", "gather", "gauge", "gaze", "general", "genius", "genre", "gentle", "genuine", "gesture", "ghost", "giant", "gift", "giggle", "ginger", "giraffe", "girl", "give", "glad", "glance", "glare", "glass", "glide", "glimpse", "globe", "gloom", "glory", "glove", "glow", "glue", "goat", "goddess", "gold", "good", "goose", "gorilla", "gospel", "gossip", "govern", "gown", "grab", "grace", "grain", "grant", "grape", "grass", "gravity", "great", "green", "grid", "grief", "grit", "grocery", "group", "grow", "grunt", "guard", "guess", "guide", "guilt", "guitar", "gun", "gym", "habit", "hair", "half", "hammer", "hamster", "hand", "happy", "harbor", "hard", "harsh", "harvest", "hat", "have", "hawk", "hazard", "head", "health", "heart", "heavy", "hedgehog", "height", "hello", "helmet", "help", "hen", "hero", "hidden", "high", "hill", "hint", "hip", "hire", "history", "hobby", "hockey", "hold", "hole", "holiday", "hollow", "home", "honey", "hood", "hope", "horn", "horror", "horse", "hospital", "host", "hotel", "hour", "hover", "hub", "huge", "human", "humble", "humor", "hundred", "hungry", "hunt", "hurdle", "hurry", "hurt", "husband", "hybrid", "ice", "icon", "idea", "identify", "idle", "ignore", "ill", "illegal", "illness", "image", "imitate", "immense", "immune", "impact", "impose", "improve", "impulse", "inch", "include", "income", "increase", "index", "indicate", "indoor", "industry", "infant", "inflict", "inform", "inhale", "inherit", "initial", "inject", "injury", "inmate", "inner", "innocent", "input", "inquiry", "insane", "insect", "inside", "inspire", "install", "intact", "interest", "into", "invest", "invite", "involve", "iron", "island", "isolate", "issue", "item", "ivory", "jacket", "jaguar", "jar", "jazz", "jealous", "jeans", "jelly", "jewel", "job", "join", "joke", "journey", "joy", "judge", "juice", "jump", "jungle", "junior", "junk", "just", "kangaroo", "keen", "keep", "ketchup", "key", "kick", "kid", "kidney", "kind", "kingdom", "kiss", "kit", "kitchen", "kite", "kitten", "kiwi", "knee", "knife", "knock", "know", "lab", "label", "labor", "ladder", "lady", "lake", "lamp", "language", "laptop", "large", "later", "latin", "laugh", "laundry", "lava", "law", "lawn", "lawsuit", "layer", "lazy", "leader", "leaf", "learn", "leave", "lecture", "left", "leg", "legal", "legend", "leisure", "lemon", "lend", "length", "lens", "leopard", "lesson", "letter", "level", "liar", "liberty", "library", "license", "life", "lift", "light", "like", "limb", "limit", "link", "lion", "liquid", "list", "little", "live", "lizard", "load", "loan", "lobster", "local", "lock", "logic", "lonely", "long", "loop", "lottery", "loud", "lounge", "love", "loyal", "lucky", "luggage", "lumber", "lunar", "lunch", "luxury", "lyrics", "machine", "mad", "magic", "magnet", "maid", "mail", "main", "major", "make", "mammal", "man", "manage", "mandate", "mango", "mansion", "manual", "maple", "marble", "march", "margin", "marine", "market", "marriage", "mask", "mass", "master", "match", "material", "math", "matrix", "matter", "maximum", "maze", "meadow", "mean", "measure", "meat", "mechanic", "medal", "media", "melody", "melt", "member", "memory", "mention", "menu", "mercy", "merge", "merit", "merry", "mesh", "message", "metal", "method", "middle", "midnight", "milk", "million", "mimic", "mind", "minimum", "minor", "minute", "miracle", "mirror", "misery", "miss", "mistake", "mix", "mixed", "mixture", "mobile", "model", "modify", "mom", "moment", "monitor", "monkey", "monster", "month", "moon", "moral", "more", "morning", "mosquito", "mother", "motion", "motor", "mountain", "mouse", "move", "movie", "much", "muffin", "mule", "multiply", "muscle", "museum", "mushroom", "music", "must", "mutual", "myself", "mystery", "myth", "naive", "name", "napkin", "narrow", "nasty", "nation", "nature", "near", "neck", "need", "negative", "neglect", "neither", "nephew", "nerve", "nest", "net", "network", "neutral", "never", "news", "next", "nice", "night", "noble", "noise", "nominee", "noodle", "normal", "north", "nose", "notable", "note", "nothing", "notice", "novel", "now", "nuclear", "number", "nurse", "nut", "oak", "obey", "object", "oblige", "obscure", "observe", "obtain", "obvious", "occur", "ocean", "october", "odor", "off", "offer", "office", "often", "oil", "okay", "old", "olive", "olympic", "omit", "once", "one", "onion", "online", "only", "open", "opera", "opinion", "oppose", "option", "orange", "orbit", "orchard", "order", "ordinary", "organ", "orient", "original", "orphan", "ostrich", "other", "outdoor", "outer", "output", "outside", "oval", "oven", "over", "own", "owner", "oxygen", "oyster", "ozone", "pact", "paddle", "page", "pair", "palace", "palm", "panda", "panel", "panic", "panther", "paper", "parade", "parent", "park", "parrot", "party", "pass", "patch", "path", "patient", "patrol", "pattern", "pause", "pave", "payment", "peace", "peanut", "pear", "peasant", "pelican", "pen", "penalty", "pencil", "people", "pepper", "perfect", "permit", "person", "pet", "phone", "photo", "phrase", "physical", "piano", "picnic", "picture", "piece", "pig", "pigeon", "pill", "pilot", "pink", "pioneer", "pipe", "pistol", "pitch", "pizza", "place", "planet", "plastic", "plate", "play", "please", "pledge", "pluck", "plug", "plunge", "poem", "poet", "point", "polar", "pole", "police", "pond", "pony", "pool", "popular", "portion", "position", "possible", "post", "potato", "pottery", "poverty", "powder", "power", "practice", "praise", "predict", "prefer", "prepare", "present", "pretty", "prevent", "price", "pride", "primary", "print", "priority", "prison", "private", "prize", "problem", "process", "produce", "profit", "program", "project", "promote", "proof", "property", "prosper", "protect", "proud", "provide", "public", "pudding", "pull", "pulp", "pulse", "pumpkin", "punch", "pupil", "puppy", "purchase", "purity", "purpose", "purse", "push", "put", "puzzle", "pyramid", "quality", "quantum", "quarter", "question", "quick", "quit", "quiz", "quote", "rabbit", "raccoon", "race", "rack", "radar", "radio", "rail", "rain", "raise", "rally", "ramp", "ranch", "random", "range", "rapid", "rare", "rate", "rather", "raven", "raw", "razor", "ready", "real", "reason", "rebel", "rebuild", "recall", "receive", "recipe", "record", "recycle", "reduce", "reflect", "reform", "refuse", "region", "regret", "regular", "reject", "relax", "release", "relief", "rely", "remain", "remember", "remind", "remove", "render", "renew", "rent", "reopen", "repair", "repeat", "replace", "report", "require", "rescue", "resemble", "resist", "resource", "response", "result", "retire", "retreat", "return", "reunion", "reveal", "review", "reward", "rhythm", "rib", "ribbon", "rice", "rich", "ride", "ridge", "rifle", "right", "rigid", "ring", "riot", "ripple", "risk", "ritual", "rival", "river", "road", "roast", "robot", "robust", "rocket", "romance", "roof", "rookie", "room", "rose", "rotate", "rough", "round", "route", "royal", "rubber", "rude", "rug", "rule", "run", "runway", "rural", "sad", "saddle", "sadness", "safe", "sail", "salad", "salmon", "salon", "salt", "salute", "same", "sample", "sand", "satisfy", "satoshi", "sauce", "sausage", "save", "say", "scale", "scan", "scare", "scatter", "scene", "scheme", "school", "science", "scissors", "scorpion", "scout", "scrap", "screen", "script", "scrub", "sea", "search", "season", "seat", "second", "secret", "section", "security", "seed", "seek", "segment", "select", "sell", "seminar", "senior", "sense", "sentence", "series", "service", "session", "settle", "setup", "seven", "shadow", "shaft", "shallow", "share", "shed", "shell", "sheriff", "shield", "shift", "shine", "ship", "shiver", "shock", "shoe", "shoot", "shop", "short", "shoulder", "shove", "shrimp", "shrug", "shuffle", "shy", "sibling", "sick", "side", "siege", "sight", "sign", "silent", "silk", "silly", "silver", "similar", "simple", "since", "sing", "siren", "sister", "situate", "six", "size", "skate", "sketch", "ski", "skill", "skin", "skirt", "skull", "slab", "slam", "sleep", "slender", "slice", "slide", "slight", "slim", "slogan", "slot", "slow", "slush", "small", "smart", "smile", "smoke", "smooth", "snack", "snake", "snap", "sniff", "snow", "soap", "soccer", "social", "sock", "soda", "soft", "solar", "soldier", "solid", "solution", "solve", "someone", "song", "soon", "sorry", "sort", "soul", "sound", "soup", "source", "south", "space", "spare", "spatial", "spawn", "speak", "special", "speed", "spell", "spend", "sphere", "spice", "spider", "spike", "spin", "spirit", "split", "spoil", "sponsor", "spoon", "sport", "spot", "spray", "spread", "spring", "spy", "square", "squeeze", "squirrel", "stable", "stadium", "staff", "stage", "stairs", "stamp", "stand", "start", "state", "stay", "steak", "steel", "stem", "step", "stereo", "stick", "still", "sting", "stock", "stomach", "stone", "stool", "story", "stove", "strategy", "street", "strike", "strong", "struggle", "student", "stuff", "stumble", "style", "subject", "submit", "subway", "success", "such", "sudden", "suffer", "sugar", "suggest", "suit", "summer", "sun", "sunny", "sunset", "super", "supply", "supreme", "sure", "surface", "surge", "surprise", "surround", "survey", "suspect", "sustain", "swallow", "swamp", "swap", "swarm", "swear", "sweet", "swift", "swim", "swing", "switch", "sword", "symbol", "symptom", "syrup", "system", "table", "tackle", "tag", "tail", "talent", "talk", "tank", "tape", "target", "task", "taste", "tattoo", "taxi", "teach", "team", "tell", "ten", "tenant", "tennis", "tent", "term", "test", "text", "thank", "that", "theme", "then", "theory", "there", "they", "thing", "this", "thought", "three", "thrive", "throw", "thumb", "thunder", "ticket", "tide", "tiger", "tilt", "timber", "time", "tiny", "tip", "tired", "tissue", "title", "toast", "tobacco", "today", "toddler", "toe", "together", "toilet", "token", "tomato", "tomorrow", "tone", "tongue", "tonight", "tool", "tooth", "top", "topic", "topple", "torch", "tornado", "tortoise", "toss", "total", "tourist", "toward", "tower", "town", "toy", "track", "trade", "traffic", "tragic", "train", "transfer", "trap", "trash", "travel", "tray", "treat", "tree", "trend", "trial", "tribe", "trick", "trigger", "trim", "trip", "trophy", "trouble", "truck", "true", "truly", "trumpet", "trust", "truth", "try", "tube", "tuition", "tumble", "tuna", "tunnel", "turkey", "turn", "turtle", "twelve", "twenty", "twice", "twin", "twist", "two", "type", "typical", "ugly", "umbrella", "unable", "unaware", "uncle", "uncover", "under", "undo", "unfair", "unfold", "unhappy", "uniform", "unique", "unit", "universe", "unknown", "unlock", "until", "unusual", "unveil", "update", "upgrade", "uphold", "upon", "upper", "upset", "urban", "urge", "usage", "use", "used", "useful", "useless", "usual", "utility", "vacant", "vacuum", "vague", "valid", "valley", "valve", "van", "vanish", "vapor", "various", "vast", "vault", "vehicle", "velvet", "vendor", "venture", "venue", "verb", "verify", "version", "very", "vessel", "veteran", "viable", "vibrant", "vicious", "victory", "video", "view", "village", "vintage", "violin", "virtual", "virus", "visa", "visit", "visual", "vital", "vivid", "vocal", "voice", "void", "volcano", "volume", "vote", "voyage", "wage", "wagon", "wait", "walk", "wall", "walnut", "want", "warfare", "warm", "warrior", "wash", "wasp", "waste", "water", "wave", "way", "wealth", "weapon", "wear", "weasel", "weather", "web", "wedding", "weekend", "weird", "welcome", "west", "wet", "whale", "what", "wheat", "wheel", "when", "where", "whip", "whisper", "wide", "width", "wife", "wild", "will", "win", "window", "wine", "wing", "wink", "winner", "winter", "wire", "wisdom", "wise", "wish", "witness", "wolf", "woman", "wonder", "wood", "wool", "word", "work", "world", "worry", "worth", "wrap", "wreck", "wrestle", "wrist", "write", "wrong", "yard", "year", "yellow", "you", "young", "youth", "zebra", "zero", "zone", "zoo" };

    public const string saltHeader = "mnemonic";
    public const int minIterations = 2048;
    public const int hLen = 64;
    public const int bitsInByte = 8;
    public const int bitGroupSize = 11;
    public const int minimumEntropyBits = 128;
    public const int maximumEntropyBits = 8192;
    public const int entropyMultiple = 32;
    private Int32 dkLen;

    public void testGetSentence()
    {
        SeedToByte seeds = new SeedToByte();
        string testingHex = "3720B091810D8127C55630F55DD2275C05";
        List<int> wordListSizes = new List<int> { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 };
        byte[] bytes = HexStringToByteArray(testingHex);
        BitArray bits = byteToBits(bytes);
        int[] wordIndeces = seeds.bitToActions(bits, wordListSizes);
        List<int> wordIndecesList = new List<int>();

        for (int i = 0; i < wordIndeces.Length; i++)
        {
            wordIndecesList.Add(wordIndeces[i]);
        }

        string words = getMnemonicSentence(wordIndecesList);
        Debug.Log("Words from hex: " + words);
    } 

    public void testGetActions()
    {
        SeedToByte seeds = new SeedToByte();
        string testingHex = "3720B091810D8127C55630F55DD2275C05";

        string testWords = "ugly call give address amount venture misery dose quick spoil weekend inspire";
        string[] testWordArray = testWords.Split(null);
        List<int> indeces = rebuildWordIndexes(testWordArray);
        byte[] bytes = processWordIndecesNoChecksum(indeces);
        List<int> wordListSizes = new List<int> { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 };

        int[] actions = seeds.getActionsFromBytes(bytes);
        int[] defaultActions = seeds.getActions(testingHex);
        string actionString = "";
        string defaultString = "";

        for (int i = 0; i < actions.Length; i++)
            actionString += actions[i] + " ";

        for (int i = 0; i < defaultActions.Length; i++)
            defaultString += defaultActions[i] + " ";
        
        Debug.Log("Action ints: " + actionString);
        Debug.Log("Defaultints: " + defaultString);

        string seed = seeds.getSeed(actions);
        Debug.Log("Seed from word sentence: " + seed);
    }

    public void testFullConversion()
    {
        SeedToByte seeds = new SeedToByte();

        string testWords = "ugly call give address amount venture misery dose quick spoil weekend inspire";
        string[] testWordArray = testWords.Split(null);
        List<int> indeces = rebuildWordIndexes(testWordArray);
        byte[] bytes = processWordIndecesNoChecksum(indeces);
        List<int> wordListSizes = new List<int> { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 };
        int[] actions = seeds.getActionsFromBytes(bytes);
        string seed = seeds.getSeed(actions);
        byte[] seedBytes = HexStringToByteArray(seed);
        BitArray bits = byteToBits(seedBytes);
        int[] wordIndeces = seeds.bitToActions(bits, wordListSizes);

        List<int> wordIndecesList = new List<int>();

        for (int i = 0; i < wordIndeces.Length; i++)
        {
            wordIndecesList.Add(wordIndeces[i]);
        }

        string words = getMnemonicSentence(wordIndecesList);
        Debug.Log("Input sentence: " + testWords);
        Debug.Log("Recovered sentence: " + words);
    }

    private int processBitsToInt(BitArray bits)
    {
        int number = 0;
        int base2Divide = 1024; 

        foreach (bool b in bits)
        {
            if (b)
            {
                number = number + base2Divide;
            }

            base2Divide = base2Divide / 2;
        }

        return number;
    }

    private string getMnemonicSentence(List<int> wordIndexList)
    {
        if (wordIndexList.Contains(-1))
        {
            Debug.Log("Error! Invalid word indicies.");
        }

        string mSentence = "";

        for (int i = 0; i < wordIndexList.Count; i++)
        {
            mSentence += englishWordList[wordIndexList[i]];
            if (i + 1 < wordIndexList.Count)
            {
                mSentence += " ";
            }
        }

        return mSentence;
    }

    private List<int> rebuildWordIndexes(string[] wordsInMnemonicSentence)
    {
        List<int> wordIndexList = new List<int>();
        string[] wordList = englishWordList;

        foreach (string s in wordsInMnemonicSentence)
        {
            int idx = -1;

            if (!wordList.Contains(s))
            {
                throw new Exception("Word " + s + " is not in the wordlist for language " + "english" + " cannot continue to rebuild entropy from wordlist");
            }
            else
            {
                idx = Array.IndexOf(wordList, s);
            }

            wordIndexList.Add(idx);
        }

        return wordIndexList;
    }

    private byte[] processWordIndeces(List<int> wordIndex)
    {
        if (wordIndex.Contains(-1))
        {
            throw new Exception("the wordlist index contains -1. Invalid indexes.");
        }

        BitArray bits = new BitArray(wordIndex.Count * bitGroupSize);
        int bitIndex = 0;

        for (int i = 0; i < wordIndex.Count; i++)
        {
            double wordindex = (double)wordIndex[i];

            for (int biti = 0; biti < 11; biti++)
            {
                bits[bitIndex] = false;

                if (wordindex % 2 == 1)
                {
                    bits[bitIndex] = true;
                }

                wordindex = Math.Floor(wordindex / (double)2);

                bitIndex++;
            }

            bool temp = bits.Get(bitIndex - (bitGroupSize));
            bits.Set(bitIndex - (bitGroupSize), bits.Get(bitIndex - 1));
            bits.Set(bitIndex - 1, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 1));
            bits.Set(bitIndex - (bitGroupSize - 1), bits.Get(bitIndex - 2));
            bits.Set(bitIndex - 2, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 2));
            bits.Set(bitIndex - (bitGroupSize - 2), bits.Get(bitIndex - 3));
            bits.Set(bitIndex - 3, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 3));
            bits.Set(bitIndex - (bitGroupSize - 3), bits.Get(bitIndex - 4));
            bits.Set(bitIndex - 4, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 4));
            bits.Set(bitIndex - (bitGroupSize - 4), bits.Get(bitIndex - 5));
            bits.Set(bitIndex - 5, temp);
        }

        int length = bits.Length - (bits.Length / (entropyMultiple + 1));

        if (length % 8 != 0)
        {
            throw new Exception("Entropy bits less checksum need to be cleanly divisible by " + bitsInByte);
        }

        byte[] entropy = new byte[length / bitsInByte];
        BitArray checksum = new BitArray(bits.Length / (entropyMultiple + 1));
        BitArray checksumActual = new BitArray(bits.Length / (entropyMultiple + 1));

        int index = 0;

        //get entropy bytes
        for (int byteIndex = 0; byteIndex < entropy.Length; byteIndex++)
        {
            for (int i = 0; i < bitsInByte; i++)
            {
                int bitIdx = index % bitsInByte;
                byte mask = (byte)(1 << bitIdx);
                entropy[byteIndex] = (byte)(bits.Get(index) ? (entropy[byteIndex] | mask) : (entropy[byteIndex] & ~mask));
                index++;
            }
        }

        //get remaining bits as checksum bits
        int csindex = 0;

        while (index < bits.Length)
        {
            checksum.Set(csindex, bits.Get(index));
            csindex++;
            index++;
        }

        /*
        //calculate checksum of our entropy bytes
        BitArray allChecksumBits = new BitArray(swapEndianBytes(Utilities.Sha256Digest(swapEndianBytes(entropy), 0, entropy.Length))); 

        for (int i = 0; i < checksumActual.Length; i++)
        {
            checksumActual.Set(i, allChecksumBits.Get(i));
        }

        //compare calculated checksum to derived checksum
        foreach (bool b in checksumActual.Xor(checksum))
        {
            if (b)
            {
                throw new Exception("Checksum does not match derived checksum.");
            }
        }

        */

        return entropy;
    }

    private byte[] processWordIndecesNoChecksum(List<int> wordIndex)
    {
        if (wordIndex.Contains(-1))
            throw new Exception("the wordlist index contains -1. Invalid indexes.");

        BitArray bits = new BitArray(wordIndex.Count * bitGroupSize);
        int bitIndex = 0;

        for (int i = 0; i < wordIndex.Count; i++)
        {
            double wordindex = (double)wordIndex[i];
            for (int biti = 0; biti < 11; biti++)
            {
                bits[bitIndex] = false;

                if (wordindex % 2 == 1)
                    bits[bitIndex] = true;

                wordindex = Math.Floor(wordindex / (double)2);
                bitIndex++;
            }

            bool temp = bits.Get(bitIndex - (bitGroupSize));
            bits.Set(bitIndex - (bitGroupSize), bits.Get(bitIndex - 1));
            bits.Set(bitIndex - 1, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 1));
            bits.Set(bitIndex - (bitGroupSize - 1), bits.Get(bitIndex - 2));
            bits.Set(bitIndex - 2, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 2));
            bits.Set(bitIndex - (bitGroupSize - 2), bits.Get(bitIndex - 3));
            bits.Set(bitIndex - 3, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 3));
            bits.Set(bitIndex - (bitGroupSize - 3), bits.Get(bitIndex - 4));
            bits.Set(bitIndex - 4, temp);
            temp = bits.Get(bitIndex - (bitGroupSize - 4));
            bits.Set(bitIndex - (bitGroupSize - 4), bits.Get(bitIndex - 5));
            bits.Set(bitIndex - 5, temp);
        }

        int length = bits.Length - (bits.Length / (entropyMultiple + 1));

        if (length % 8 != 0)
        {
            throw new Exception("Entropy bits less checksum need to be cleanly divisible by " + bitsInByte);
        }

        byte[] entropy = new byte[17];
        BitArray checksum = new BitArray(bits.Length / (entropyMultiple + 1));
        BitArray checksumActual = new BitArray(bits.Length / (entropyMultiple + 1));

        int index = 0;

        for (int byteIndex = 0; byteIndex < entropy.Length; byteIndex++)
        {
            for (int i = 0; i < bitsInByte; i++)
            {
                if (index < bits.Length)
                {
                    int bitIdx = index % bitsInByte;
                    byte mask = (byte)(1 << bitIdx);
                    entropy[byteIndex] = (byte)(bits.Get(index) ? (entropy[byteIndex] | mask) : (entropy[byteIndex] & ~mask));
                }

                index++;
            }
        }

        return entropy;
    }

    public Byte[] mergeByteArrays(Byte[] source1, Byte[] source2)
    {
        Byte[] buffer = new Byte[source1.Length + source2.Length];
        System.Buffer.BlockCopy(source1, 0, buffer, 0, source1.Length);
        System.Buffer.BlockCopy(source2, 0, buffer, source1.Length, source2.Length);

        return buffer;
    }

    public static byte[] swapEndianBytes(byte[] bytes)
    {
        byte[] output = new byte[bytes.Length];
        int index = 0;

        foreach (byte b in bytes)
        {
            byte[] ba = { b };
            BitArray bits = new BitArray(ba);

            int newByte = 0;
            if (bits.Get(7)) newByte++;
            if (bits.Get(6)) newByte += 2;
            if (bits.Get(5)) newByte += 4;
            if (bits.Get(4)) newByte += 8;
            if (bits.Get(3)) newByte += 16;
            if (bits.Get(2)) newByte += 32;
            if (bits.Get(1)) newByte += 64;
            if (bits.Get(0)) newByte += 128;

            output[index] = Convert.ToByte(newByte);
            index++;
        }

        return output;
    }

    //  Convert string to byte array
    public byte[] seedToByte(string seedString)
    {
        byte[] seedByte = HexStringToByteArray(seedString);
        return seedByte;
    }

    // Convert byte array to bit array
    public BitArray byteToBits(byte[] bytes)
    {
        var returnBits = new BitArray(bytes);
        return returnBits;
    }

    public byte[] HexStringToByteArray(string hex)
    {
        if (hex.Length % 2 == 1)
        {
            Debug.Log("The binary key cannot have an odd number of digits - shortening the string");
            hex = hex.Substring(0, (hex.Length - 1));
        }
        byte[] bytes = new byte[hex.Length >> 1];

        for (int i = 0; i < hex.Length >> 1; ++i)
        {
            bytes[i] = (byte)((GetHexVal(hex[i << 1]) << 4) + (GetHexVal(hex[(i << 1) + 1])));
        }

        return bytes;
    }

    // Get hex value from a char
    public int GetHexVal(char hex)
    {
        int val = (int)hex;
        return val - (val < 58 ? 48 : (val < 97 ? 55 : 87));
    }
}
