-- Preset == testing
-- i dont think you can run this beautified
--[[ This file was generated by ObscuraLua, a Lua obfuscator that provides a wide range of features to protect your code. ]] --
local a, b
do
    local function c(a)
        local b = ""
        for c = 1, #a, 1 do
            b = b .. a[c]
        end
        return b
    end
    local d = math.floor
    local e = math.random
    local f = table
    local g = f.remove
    local h = string.char
    local i = 0
    local j = 2
    local k = {}
    local l = {}
    local m = 0
    local n = f.create(256)
    for a = 1, 256, 1 do
        n[a] = a
    end
    repeat
        local a = e(1, #n)
        local b = g(n, a)
        l[b] = h(b - 1)
    until #n == 0
    local o = {}
    local function p()
        if #o == 0 then
            i = (i * 224153 + 7402877569) % 4294967296
            repeat
                j = (j * 194) % 257
            until j ~= 1
            local a = j % 32
            local b = (d(i / 2 ^ (13 - (j - a) / 32)) % 4294967296) / 2 ^ a
            local c = d((b % 1) * 4294967296) + d(b)
            local e = c % 65536
            local f = (c - e) / 65536
            local g = e % 256
            local h = (e - g) / 256
            local k = f % 256
            local l = (f - k) / 256
            o = {g, h, k, l}
        end
        return g(o)
    end
    local q = {}
    b = setmetatable({}, {__index = q, __metatable = nil})
    function a(a, b)
        local d = q
        local e = 45849
        if not d[b] then
            o = {}
            local f = l
            i = b % 4294967296
            j = b % 255 + 2
            local g = #a
            local h = {}
            for b = 1, g, 1 do
                local c = a:byte(b)
                e = ((c + p()) + e) % 256
                h[b] = f[e + 1]
            end
            d[b] = c(h)
        end
        if type(d[b]) == f then
            local a = d[b]
            local c = ""
            for b = 1, #a, 1 do
                local d = a:sub(b, b)
                local f = d:byte()
                local g = (f - (p() + e)) % 256
                c = c .. l[g + 1]
            end
            d[b] = c
        end
        return b
    end
end
return (function(...)
    local c, d
    do
        local function e(c)
            local d = b[a("", 3560692482)]
            for a = 1, #c, 1 do
                d = d .. c[a]
            end
            return d
        end
        local f = math[b[a("-\006\153\028\041", 2597725571)]]
        local g = math[b[a("\121\239\038\246\120\142", 2980698596)]]
        local h = table
        local i = h[b[a("\087\114\a\130\004\155", 189738)]]
        local j = string[b[a("\202\201\019\096", 3038171644)]]
        local k = 0
        local l = 2
        local m = {}
        local n = {}
        local o = 0
        local p = h[b[a("\v\231\242\099\122\241", 1102556438)]](256)
        for a = 1, 256, 1 do
            p[a] = a
        end
        repeat
            local a = g(1, #p)
            local b = i(p, a)
            n[b] = j(b - 1)
        until #p == 0
        local q = {}
        local function r()
            if #q == 0 then
                k = (k * 162813 + 6301956515) % 4294967296
                repeat
                    l = (l * 151) % 257
                until l ~= 1
                local a = l % 32
                local b = (f(k / 2 ^ (13 - (l - a) / 32)) % 4294967296) / 2 ^ a
                local c = f((b % 1) * 4294967296) + f(b)
                local d = c % 65536
                local e = (c - d) / 65536
                local g = d % 256
                local h = (d - g) / 256
                local i = e % 256
                local j = (e - i) / 256
                q = {g, h, i, j}
            end
            return i(q)
        end
        local s = {}
        c =
            setmetatable(
            {},
            {
                [b[a("\142\000\234\227 \000'", 3561063272)]] = s,
                [b[a("\050\218\014\185\058\181\035\224\128\212\237", 667407126)]] = nil
            }
        )
        function d(c, d)
            local f = s
            local g = 64302
            if not f[d] then
                q = {}
                local a = n
                k = d % 4294967296
                l = d % 255 + 2
                local b = #c
                local h = {}
                for b = 1, b, 1 do
                    local d = c:byte(b)
                    g = ((d + r()) + g) % 256
                    h[b] = a[g + 1]
                end
                f[d] = e(h)
            end
            if type(f[d]) == h then
                local c = f[d]
                local e = b[a("", 2316584066)]
                for a = 1, #c, 1 do
                    local b = c:sub(a, a)
                    local d = b:byte()
                    local f = (d - (r() + g)) % 256
                    e = e .. n[f + 1]
                end
                f[d] = e
            end
            return d
        end
    end
    print(c[d(b[a("\094\167\020\142\163\144\253\079\132\131\038 \a\161\193\089", 427247969)], 2435347410)])
    do
        local e = true
        local f = function()
            originalError(
                {
                    [c[d(b[a("\108\242\226", 2779045157)], 3261823567)]] = c[
                        d(
                            b[
                                a(
                                    "\023\025\123\088\113\149\182\191\223\012\006\234\100\247\030\243\190\029\119\050\153\194\155\233\089\200\167\204\131\146\081\203\128\088\041\190\018\104\166\204\171\156\222\026\177\025\089\203\174\073\079\184\136\082\122\117\221\191\202\025\219\198\163\237\017\226\198\104\246\102\065\042\111\040\095\234\235\105",
                                    748589179
                                )
                            ],
                            229305630
                        )
                    ]
                }
            )
            while true do
            end
        end
        local g = function()
            originalError(
                c[
                    d(
                        b[
                            a(
                                "\227\214\184\123\243\240\163\196\054\253\155\131\200\074\000\195\226-\004\197\050\028\022\105\101\022\207\184\168\174\085\106",
                                3522049209
                            )
                        ],
                        2010019054
                    )
                ] .. math[c[d(b[a("\096\134\226\117\206\228", 3649067586)], 2010112211)]](1000, 9999)
            )
            while true do
            end
        end
        local h = function()
            originalError(
                function()
                    return c[
                        d(
                            b[
                                a(
                                    '\041\072 \192\139\170\053\157\000\125\026\015\062\081\111\079\199\b\158\145\158\108\160\177\122\067\088\038\102\218\047\128\125\248\000\000\027\089\112\043\042\078"\076\221\021\169\025\229\024\135',
                                    2713076250
                                )
                            ],
                            2711157701
                        )
                    ]
                end
            )
            while true do
            end
        end
        local i = {f, g, h}
        local j = i[math[c[d(b[a("\083\174\213\079\109\071", 2100503674)], 4115532808)]](1, #i)]
        local k = error
        local l = pairs
        local m = setmetatable
        local o = getmetatable
        local p = type
        local q = load
        local r = loadstring
        local s = pcall
        local t = math[c[d(b[a("\229\051\194\096\099\229", 4227053336)], 1405057767)]]
        local u = xpcall
        local v = debug
        local w = debug[c[d(b[a("\106\245\005\157\128\253\253", 4046949628)], 3539685399)]]
        local x = package
        local y = coroutine
        local z = string
        local A = math
        local B = table
        local C = os
        local D = io
        local E = file
        local F = {}
        local G = {}
        for a, b in l(_G) do
            G[a] = b
        end
        local function H(e)
            local f = {
                [c[d(b[a("\160\136\248\197\233\006\231", 178856974)], 2961061076)]] = e,
                [c[d(b[a("\a\148'\093\156\183\231\206\195\071", 2140646581)], 892917364)]] = function(a, b, c)
                    if G[b] then
                        j()
                    else
                        G[b] = c
                    end
                end,
                [c[d(b[a("\006\216-\028\132\204\241\193\167\169\154", 2908387602)], 1403056022)]] = false,
                [c[d(b[a("\115\081\054\139", 1981867094)], 1905973301)]] = function()
                    j()
                end,
                [c[d(b[a("\b\180\171\151\112\195", 3604210121)], 2187050406)]] = c[
                    d(b[a("\025", 3009269306)], 2258271187)
                ],
                [c[d(b[a("\003\006\216\030\114\096", 2795731267)], 1597549591)]] = function()
                    j()
                end,
                [c[d(b[a("\253\095\230\149\149", 1255913338)], 3495876604)]] = function()
                    j()
                end,
                [c[d(b[a("\058\051\137\028\112\116\057", 2396906980)], 898956592)]] = function()
                    j()
                end,
                [c[d(b[a("\016\084\234\196\166\189\123\088", 2636594523)], 3949054943)]] = function()
                    j()
                end,
                [c[d(b[a("\184\149\073\136\223\251\221", 2234092779)], 2948201093)]] = function()
                    j()
                end,
                [c[d(b[a("\229\000\224\t\145\238\117\063\242\224", 1526197781)], 209030447)]] = function()
                    j()
                end,
                [c[d(b[a("\129\186\026\085\132\099\094\178", 482705155)], 567961671)]] = function()
                    j()
                end,
                [c[d(b[a("\031\067\182\145\161", 1966709910)], 1257662136)]] = function()
                    j()
                end,
                [c[d(b[a("\226\134\038\177\204", 4205822022)], 936158086)]] = function()
                    j()
                end,
                [c[d(b[a("\249\157\t\121\091", 1112468444)], 1598610410)]] = function()
                    j()
                end,
                [c[d(b[a("\197\158\212\217\087", 1317531757)], 2798389082)]] = function()
                    j()
                end,
                [c[d(b[a("\166\218\169\205\027", 2248734929)], 1189494325)]] = function()
                    j()
                end,
                [c[d(b[a("\117\069\190\225\065", 4107668901)], 1205146917)]] = function()
                    j()
                end,
                [c[d(b[a("\140\058\021\232\006", 3132808519)], 3574463429)]] = function()
                    j()
                end,
                [c[d(b[a("\140\080\183\078", 1837960013)], 3607860732)]] = function()
                    j()
                end,
                [c[d(b[a("\107\022\216\052", 682405317)], 1790670823)]] = function()
                    j()
                end,
                [c[d(b[a("\223\153\004\242", 1943554652)], 625622975)]] = function()
                    j()
                end
            }
            return m({}, f)
        end
        function F.protectGlobals()
            for e, f in l(_G) do
                if p(f) == c[d(b[a("\021\133\083\023\214\107\055\091", 327222436)], 3617455736)] then
                    G[e] = f
                end
            end
            _G = H(G)
            m(
                _G,
                {
                    [c[d(b[a('\018"\v\028\223\016\170\012\140\195\078', 1584059382)], 1495090192)]] = c[
                        d(
                            b[
                                a(
                                    '\230\106\119\153\003\218\227\179\139"\082\118\041\099\024\125\150\095\096\025\245\105\081\074\194',
                                    1505337045
                                )
                            ],
                            3440020786
                        )
                    ]
                }
            )
        end
        function F.protectTable(a)
            return H(a)
        end
        function F.protectFunction(e)
            local f = function(...)
                return e(...)
            end
            return m(
                {},
                {
                    [c[d(b[a("\021\228\117\047\221\068\070", 3518173897)], 116223565)]] = function(e, g)
                        if g == c[d(b[a("\000\210\029\004-\229", 3282497325)], 2742450252)] then
                            return f
                        else
                            j()
                        end
                    end,
                    [c[d(b[a("\247\139\017\131\204\017\005\014\154\225", 3240651777)], 1497691826)]] = function(a, b, c)
                        j()
                    end,
                    [c[d(b[a("\079\222\185\186\070\131\138\149\020\122\188", 2541212026)], 1860453679)]] = false,
                    [c[d(b[a("\217\123\022\241", 3468639020)], 3761820595)]] = function()
                        j()
                    end,
                    [c[d(b[a("\243\040\112\191\171\018", 2724903499)], 1974383340)]] = c[
                        d(b[a("\047", 648403074)], 2283717678)
                    ],
                    [c[d(b[a("\065\198\231\029\165\077", 3883603523)], 2015516136)]] = function()
                        j()
                    end,
                    [c[d(b[a("\174\042\218\173\107", 3216214452)], 2706060677)]] = function()
                        j()
                    end,
                    [c[d(b[a("\115\119\036\255\220\075\088", 3584988301)], 3087308671)]] = function()
                        j()
                    end,
                    [c[d(b[a("\222\152\054\252\000\100\163\023", 921684023)], 3296908973)]] = function()
                        j()
                    end,
                    [c[d(b[a("\220\193\243\138\057\171\196", 3645931090)], 1741957697)]] = function()
                        j()
                    end
                }
            )
        end
        if
            error ~= k or pairs ~= l or setmetatable ~= m or getmetatable ~= o or type ~= p or load ~= q or
                loadstring ~= r or
                pcall ~= s or
                xpcall ~= u or
                debug ~= v or
                package ~= x or
                coroutine ~= y or
                string ~= z or
                math ~= A or
                table ~= B
         then
            j()
        end
        if pcall ~= s or math[c[d(b[a("\119\213\014\108\088\031", 2814496363)], 1785606654)]] ~= t then
            j()
        end
        local I = {
            c[d(b[a("\096\140", 3300611528)], 696404245)],
            c[d(b[a("\171\144", 3519569705)], 3560316141)],
            c[d(b[a("\076\015\084\046", 2023486934)], 1765612953)],
            c[d(b[a("\151\168\015\113\223", 115545039)], 2070663104)],
            c[d(b[a("\207\b\111\227\114\233\088\142\155\037\209\026", 3637634283)], 1146224083)],
            c[d(b[a("\236\079\125\151\238\017\183\v\245\172\239\213", 1830579855)], 3657114562)]
        }
        for a, b in ipairs(I) do
            if _G[b] ~= G[b] then
                j()
            end
        end
        local J, K = pcall(v[c[d(b[a("\214\069\194\193\149~\115", 2241632152)], 2586615531)]])
        if J then
            if K then
                j()
            end
        end
        local L = string[c[d(b[a("\224\103\183\n\164\096", 565604284)], 2936978679)]]
        local M, N = pcall(main)
        for a, b in ipairs(I) do
            if getmetatable(_G[b]) ~= getmetatable(G[b]) then
                j()
            end
        end
        local O = false
        local P =
            s(
            function()
                O = true
            end
        ) and O
        local Q = math[c[d(b[a("\178\016\118\103\234\v", 4272080935)], 1706713798)]]
        local R = table[c[d(b[a("\247\212\043\123\078\085", 3453758953)], 1847712456)]]
        local S = table and table[c[d(b[a("\210\118\078\164\090\053", 2065780403)], 2552899679)]] or unpack
        n = t(3, 65)
        if n < 3 or n > 65 then
            local e =
                Q(1, 16777216) -
                RandomStrings[c[d(b[a("\043\061\073\072\092\022\158\248\251\090\120\205", 1889137408)], 3315723617)]]() ^
                    Q(1, 16777216)
            return RandomStrings[c[d(b[a("\016\208\110\054\182\087\222\209\201\229\239\234", 362459982)], 2674487536)]](

            ) / e
        end
        local T = 0
        local U = 0
        local V = {
            pcall(
                function()
                    local e =
                        Q(1, 16777216) -
                        RandomStrings[c[d(b[a("\172\161\090\018\076\192\041\t\b\121\165\143", 1954832669)], 3359010808)]](

                        ) ^
                            Q(1, 16777216)
                    return RandomStrings[
                        c[d(b[a('\014"\071\047\109\142\255\035\225\172\106\125', 2980563309)], 399623775)]
                    ]() / e
                end
            )
        }
        local W = V[2]
        local X = tonumber((L(tostring(W), c[d(b[a("\237\182\018\251\128\128\183", 3157255130)], 974449408)]))())
        for f = 1, 100, 1 do
            local g = 100
            local h = f % 256
            local i = f % g + 1
            local j = f % 2 == 0
            local k =
                W:gsub(
                c[d(b[a("\026\075\211\247\160\063\153", 4193146666)], 3427292651)],
                c[d(b[a("\216", 1260507667)], 3192810618)] ..
                    (tostring(Q(0, 10000)) .. c[d(b[a("\047", 926008872)], 3972332607)])
            )
            local l = {
                pcall(
                    function()
                        if Q(1, 2) == 1 or f == n then
                            local f =
                                tonumber(
                                (L(
                                    tostring(
                                        ({
                                            pcall(
                                                function()
                                                    local e =
                                                        Q(1, 16777216) -
                                                        RandomStrings[
                                                            c[
                                                                d(
                                                                    b[
                                                                        a(
                                                                            "\182\005\208\086\250\222\100\077\005\001\113\107",
                                                                            2364592320
                                                                        )
                                                                    ],
                                                                    382494374
                                                                )
                                                            ]
                                                        ]() ^
                                                            Q(1, 16777216)
                                                    return RandomStrings[
                                                        c[
                                                            d(
                                                                b[
                                                                    a(
                                                                        "\134\023\100\141\216\206\181\046~\153\243\167",
                                                                        2582365484
                                                                    )
                                                                ],
                                                                544168355
                                                            )
                                                        ]
                                                    ]() / e
                                                end
                                            )
                                        })[2]
                                    ),
                                    c[d(b[a("\157\242\152\142\052\001\071", 3046133129)], 2127698536)]
                                ))()
                            )
                            e = e and X == f
                        end
                        if j then
                            error(k, 0)
                        end
                        local l = {}
                        for a = 1, g, 1 do
                            l[a] = Q(0, 255)
                        end
                        l[i] = h
                        return S(l)
                    end
                )
            }
            if j then
                e = e and (l[1] == false and l[2] == k)
            else
                e = e and l[1]
                T = (T + l[i + 1]) % 256
                U = (U + h) % 256
            end
        end
        e = e and T == U
        if e then
        else
            repeat
                return (function()
                    j()
                end)()
            until true
            return
        end
    end
    local e = 100000
    print(c[d(b[a("\036\057\194\182\124\071\109\018\102\027\144\021", 865340724)], 237287197)] .. tostring(e))
    local f = {
        [c[d(b[a("\252\086\216\089\156\197\077", 3889250156)], 2789820538)]] = function()
            for e = 1, e, 1 do
                (function()
                    if false then
                        print(c[d(b[a('\016\118\108\136\092\167\190 \105"', 325558715)], 1299354954)])
                    end
                end)()
            end
        end,
        [c[d(b[a("\187\044\133\075\245\167\219\000", 647519886)], 1673997522)]] = function()
            local f = {}
            for e = 1, e, 1 do
                f[tostring(e)] =
                    c[d(b[a("\156\046\228\190\164\012\169\067\076\054\012", 2073639706)], 1062909978)] .. tostring(e)
            end
        end,
        [c[d(b[a("\237\080\218\147\213\143\042\251", 3785398757)], 3592549019)]] = function()
            local a = {}
            for b = 1, e, 1 do
                a[1] = a[tostring(b)]
            end
        end,
        [c[d(b[a("\015\165\168\250\048\088\176\214\181\149\219\085\233", 2178774684)], 2419545761)]] = function()
            local function a()
            end
            for b = 1, e, 1 do
                a()
            end
        end,
        [c[d(b[a("\110\227\245\098\042\105\207\133\199\225", 1373841776)], 1031178145)]] = function()
            local a = 0
            for b = 1, e, 1 do
                a = a + b
            end
        end,
        [c[
            d(
                b[a("\182\205\143\147\104\133\176\227\117\040\046\212\219\238\056\071\109\109\178", 1789175884)],
                2662440464
            )
        ]] = function()
            local f = c[d(b[a("", 1185569025)], 1002236807)]
            for a = 1, e, 1 do
                f = f .. tostring(a)
            end
        end
    }
    local g = os[c[d(b[a("\124\a\095\179", 1324985553)], 743213225)]]()
    for e, f in pairs(f) do
        print(e .. c[d(b[a("\235 '\002\087\210\228\203\096", 3889332601)], 1049114017)])
        local g = os[c[d(b[a("\178\143\167\214", 305271529)], 202436266)]]()
        f()
        print(
            c[d(b[a("\242\138\099\002\165", 3439985543)], 449747484)],
            os[c[d(b[a("\166\093\029\105", 3414548835)], 2617651651)]]() - g ..
                c[d(b[a("\221", 1307684718)], 3122353747)]
        )
    end
    print(
        c[d(b[a("\069\078\144\041\116\070\118\241\105\222\159", 2952182758)], 1519275851)],
        os[c[d(b[a("\019\162\120\236", 1153160255)], 3961523404)]]() - g .. c[d(b[a("\181", 3850803089)], 2877052198)]
    )
end)(...)
