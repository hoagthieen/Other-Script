--// Verson Beta : 2.0 | Make by Velho ( Hoagthieen )
local Env = getfenv();
local U = {};
local v1 = {...};
local r1 = true;
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end);
local v3 = v2;
if v2 then
    v3 = r4;
end;
local v4 = 1;
local r5 = math.random;
local v5 = table.concat;
local function v6(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v7 = {
    pcall(function(...)
        return "OTM3EiOr2sVSi" / (997284 - "XtIv" ^ 3896081); 
    end)
};
local v8 = v7[2];
local r8 = tonumber(r2(tostring(v8), ":(%d*):")());
for s = 1, r7 do
    r9 = s;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v8.gsub(v8, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    f = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "R7m6r896p" / (8457086 - "0XbfODS1HCSXz99" ^ 1908263); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for p = 1, r10 do
                v1[p] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "R7m6r896p" / (8457086 - "0XbfODS1HCSXz99" ^ 1908263); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for p = 1, r10 do
                v1[p] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and f[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    r17 = math.floor;
    v7 = {};
    r18 = 0;
    r19 = 2;
    r20 = {};
    S = 0;
    for B = 1, 256 do
        v7[B] = B; 
    end;
    v8 = #v7 == 0;
    B = table.remove(v7, math.random(1, #v7));
    r20[B] = string.char(B - 1);
    if #v7 == 0 then
        r21 = {};
        r23 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        R = true;
        r24 = {
            ["Saved"] = {},
            ["History"] = {},
            ["Clipboard"] = "",
            ["LastExtracted"] = nil
        };
        r25 = {
            ["AutoFormat"] = true,
            ["IncludeRotation"] = false,
            ["Precision"] = 8,
            ["AutoSave"] = true
        };
        local function r26(arg1_2, arg2_2, ...)
            V = arg2_2;
            v1 = arg1_2;
            if V then
                V = V;
                print("[CFrame Tool] " .. (({
                    ["INFO"] = "\xe2\x84\xb9\xef\xb8\x8f",
                    ["SUCCESS"] = "\xe2\x9c\x85",
                    ["ERROR"] = "\xe2\x9d\x8c",
                    ["WARNING"] = "\xe2\x9a\xa0\xef\xb8\x8f",
                    ["DEBUG"] = "\xf0\x9f\x94\xa7"
                })[V] or "\xe2\x9e\x9c") .. " " .. arg1_2);
                return;
            else
                v3 = "INFO";
            end; 
        end;
        local function r27(...)
            return game.Players.LocalPlayer; 
        end;
        local function r28(...)
            v5 = r27;
            v1 = v5();
            if v1 then
                V = v1.Character;
            end;
            v5 = v5;
            return v1 or nil; 
        end;
        local function r29(...)
            v5 = r28;
            v1 = v5();
            if v1 then
                V = v1.FindFirstChild(v1, "HumanoidRootPart");
            end;
            v5 = v5;
            return v1 or nil; 
        end;
        local function r30(arg1_3, arg2_3, ...)
            V = arg2_3;
            if V then
                V = V;
                p = 10 ^ V;
                return math.floor(arg1_3 * p + 0.5) / p;
            else
                v3 = r25.Precision;
            end; 
        end;
        local function r31(arg1_4, ...)
            if setclipboard then
                setclipboard(arg1_4);
                r26("Copied to clipboard!", "SUCCESS");
                return true;
            end;
            r26("setclipboard not available in your executor", "WARNING");
            return false; 
        end;
        ExtractVector3 = function(arg1_5, ...)
            V = arg1_5.Position;
            return {
                ["x"] = r30(V.X),
                ["y"] = r30(V.Y),
                ["z"] = r30(V.Z),
                ["raw"] = V
            }; 
        end;
        ExtractCFrameSimple = function(arg1_6, ...)
            v1 = arg1_6;
            return {
                ["x"] = r30(v1.GetComponents(v1)),
                ["y"] = r30(p[2]),
                ["z"] = r30(p[3])
            }; 
        end;
        ExtractCFrameFull = function(arg1_7, ...)
            v1 = arg1_7;
            return {
                ["Position"] = {
                    ["x"] = r30(v1.GetComponents(v1)),
                    ["y"] = r30(n[2]),
                    ["z"] = r30(n[3])
                },
                ["Rotation"] = {
                    ["r00"] = r30(n[4], 16),
                    ["r01"] = r30(n[5], 16),
                    ["r02"] = r30(n[6], 16),
                    ["r10"] = r30(n[7], 16),
                    ["r11"] = r30(n[8], 16),
                    ["r12"] = r30(n[9], 16),
                    ["r20"] = r30(n[10], 16),
                    ["r21"] = r30(n[11], 16),
                    ["r22"] = r30(n[12], 16)
                }
            }; 
        end;
        FormatCFrameCode = function(arg1_8, arg2_8, ...)
            v1 = arg1_8;
            V = arg2_8;
            if V then
                v3 = v1.Rotation;
            end;
            if V then
                return string.format("CFrame.new(%g, %g, %g, %g, %g, %g, %g, %g, %g, %g, %g, %g)", v1.Position.x, v1.Position.y, v1.Position.z, v1.Rotation.r00, v1.Rotation.r01, v1.Rotation.r02, v1.Rotation.r10, v1.Rotation.r11, v1.Rotation.r12, v1.Rotation.r20, v1.Rotation.r21, v1.Rotation.r22);
            end;
            return string.format("CFrame.new(%g, %g, %g)", v1.Position.x, v1.Position.y, v1.Position.z); 
        end;
        FormatVector3Code = function(arg1_9, ...)
            v1 = arg1_9;
            return string.format("Vector3.new(%g, %g, %g)", v1.x, v1.y, v1.z); 
        end;
        ExtractFromPlayer = function(arg1_10, ...)
            v1 = arg1_10;
            T = r16;
            v5 = game.Workspace;
            V = v5.FindFirstChild(v5, v1);
            if V then
                v3 = V.FindFirstChild(V, "HumanoidRootPart");
            end;
            if V then
                T = ExtractCFrameFull(V.HumanoidRootPart.CFrame);
                r26("Extracted from player: " .. v1, "SUCCESS");
                r24.LastExtracted = {
                    ["source"] = "Player: " .. v1,
                    ["data"] = T
                };
                return T;
            end;
            r26("Player not found: " .. v1, "ERROR");
            return nil; 
        end;
        ExtractFromLocalPlayer = function(...)
            v1 = r29();
            if v1 then
                p = ExtractCFrameFull(v1.CFrame);
                r26("Extracted from your position", "SUCCESS");
                r24.LastExtracted = {
                    ["source"] = "LocalPlayer",
                    ["data"] = p
                };
                return p;
            end;
            r26("HumanoidRootPart not found", "ERROR");
            return nil; 
        end;
        ExtractFromMouseTarget = function(...)
            v3 = r27();
            v1 = v3.GetMouse(v3);
            p = r16;
            if v1.Target then
                p = ExtractCFrameFull(v1.Target.CFrame);
                r26("Extracted from mouse target: " .. v1.Target.Name, "SUCCESS");
                r24.LastExtracted = {
                    ["source"] = "Mouse Target: " .. v1.Target.Name,
                    ["data"] = p
                };
                return p;
            end;
            r26("No target under mouse", "WARNING");
            return nil; 
        end;
        ExtractFromPart = function(arg1_11, ...)
            v1 = arg1_11;
            V = game.Workspace;
            v5 = string.gmatch;
            v4 = {
                v5(v1, "[^.]+")
            };
            R = v5(v1, "[^.]+");
            T = R(v4[2], v4[3]);
            while T do
                v4 = T;
                V = V.FindFirstChild(V, v4);
                if not V then
                    r26("Part not found: " .. arg1_11, "ERROR");
                    return nil;
                else
                    
                end; 
            end;
            R = V.CFrame;
            p = R or V.Position;
            v5 = v5;
            if p then
                R = ExtractCFrameFull(p);
                r26("Extracted from: " .. v1, "SUCCESS");
                r24.LastExtracted = {
                    ["source"] = "Part: " .. v1,
                    ["data"] = R
                };
                return R;
            end;
            return; 
        end;
        ExtractFromNPC = function(arg1_12, ...)
            v1 = arg1_12;
            v5 = game.Workspace;
            V = v5.FindFirstChild(v5, v1);
            if V then
                R = r15;
                p = V.FindFirstChild(V, "HumanoidRootPart") or V.FindFirstChildOfClass(V, "Part");
                if p then
                    R = ExtractCFrameFull(p.CFrame);
                    r26("Extracted from NPC: " .. v1, "SUCCESS");
                    r24.LastExtracted = {
                        ["source"] = "NPC: " .. v1,
                        ["data"] = R
                    };
                    return R;
                end;
            end;
            r26("NPC not found: " .. v1, "ERROR");
            return nil; 
        end;
        TeleportToCoordinates = function(arg1_13, arg2_13, arg3_13, arg4_13, ...)
            v4 = U[V];
            V = arg2_13;
            T = arg4_13;
            p = arg3_13;
            R = T == nil and true;
            v1 = arg1_13;
            if R then
                T = R;
                R = r29();
                if R then
                    if T then
                        v2 = Vector3.new(0, 3, 0);
                    end;
                    v5 = r29;
                    v4 = T and r26("Teleported to: " .. v1 .. ", " .. V .. ", " .. p, "SUCCESS");
                    R.CFrame = CFrame.new(v1, V, p) + Vector3.new(0, 0, 0);
                    r26("Teleported to: " .. v1 .. ", " .. V .. ", " .. p, "SUCCESS");
                    return true;
                end;
                r26("Cannot teleport - HRP not found", "ERROR");
                return false;
            else
                v3 = T;
            end; 
        end;
        TeleportToCFrame = function(arg1_14, arg2_14, ...)
            T = U[V];
            v1 = arg1_14;
            V = arg2_14;
            p = V == nil and true;
            if p then
                V = r29();
                if r29() then
                    if typeof(arg1_14) == "CFrame" then
                        v5 = R == T;
                        if v3 then
                            v5().CFrame = arg1_14 + (v3 and Vector3.new(0, 3, 0));
                            r26("Teleported to CFrame", "SUCCESS");
                            return true;
                        else
                            T = Vector3.new(0, 0, 0);
                        end;
                    end;
                    r26("Invalid CFrame provided", "ERROR");
                    return false;
                end;
                r26("Cannot teleport - HRP not found", "ERROR");
                return false;
            else
                v3 = arg2_14;
            end; 
        end;
        TeleportToSavedLocation = function(arg1_15, arg2_15, ...)
            v1 = arg1_15;
            if r24.Saved[v1] then
                p = r24.Saved[v1];
                TeleportToCFrame(CFrame.new(p.Position.x, p.Position.y, p.Position.z), arg2_15);
            else
                r26("Saved location not found: " .. v1, "ERROR");
            end;
            return; 
        end;
        SaveLocation = function(arg1_16, arg2_16, ...)
            v1 = arg1_16;
            V = arg2_16;
            if not V then
                V = ExtractFromLocalPlayer();
            end;
            if V then
                p = V;
                r24.Saved[v1] = p;
                r26("Saved location: " .. v1, "SUCCESS");
                if r25.AutoSave then
                    table.insert(r24.History, {
                        ["time"] = os.date("%H:%M:%S"),
                        ["action"] = "SAVE",
                        ["name"] = arg1_16,
                        ["data"] = arg2_16
                    });
                end;
                return true;
            end;
            return false; 
        end;
        LoadLocation = function(arg1_17, ...)
            v1 = arg1_17;
            if r24.Saved[v1] then
                r26("Loaded location: " .. v1, "SUCCESS");
                return r24.Saved[v1];
            end;
            r26("Location not found: " .. v1, "ERROR");
            return nil; 
        end;
        DeleteLocation = function(arg1_18, ...)
            v1 = arg1_18;
            if r24.Saved[v1] then
                r24.Saved[v1] = nil;
                r26("Deleted location: " .. v1, "SUCCESS");
                return true;
            end;
            r26("Location not found: " .. v1, "ERROR");
            return false; 
        end;
        ListAllLocations = function(...)
            if next(r24.Saved) == nil then
                r26("No saved locations", "WARNING");
                return {};
            end;
            print("SAVED LOCATIONS");
            v1 = {};
            R = r24;
            T = R.Saved;
            V = R[2];
            T = R[1];
            for p, v4 in pairs(T) do
                table.insert(v1, p);
                print("  \xe2\x80\xa2 " .. p .. " - X:" .. v4.Position.x .. " Y:" .. v4.Position.y .. " Z:" .. v4.Position.z); 
            end;
            print("Script Made By Velho");
            return v1; 
        end;
        CalculateDistance = function(arg1_19, arg2_19, ...)
            v1 = arg1_19;
            V = arg2_19;
            p = typeof(v1) == "CFrame" and v1.Position;
            v5 = U[V];
            v3 = p;
            if p then
                p = p;
                T = typeof(V) == "CFrame" and V.Position;
                v5 = T;
                v3 = T;
                if T then
                    T = v3;
                    return (T - p).Magnitude;
                else
                    v3 = Vector3.new(V.x, V.y, V.z);
                end;
            else
                v3 = Vector3.new(v1.x, v1.y, v1.z);
            end; 
        end;
        CalculateDistanceFromPlayer = function(arg1_20, arg2_20, arg3_20, ...)
            T = r29();
            if T then
                R = (Vector3.new(arg1_20, arg2_20, arg3_20) - T.Position).Magnitude;
                r26("Distance from player: " .. r30(R, 2) .. " studs", "INFO");
                return R;
            end;
            return nil; 
        end;
        GetDirection = function(arg1_21, arg2_21, ...)
            v1 = arg1_21;
            V = arg2_21;
            p = typeof(v1) == "CFrame" and v1.Position;
            v5 = U[V];
            v3 = p;
            if p then
                p = p;
                T = typeof(V) == "CFrame" and V.Position;
                v5 = T;
                v3 = T;
                if T then
                    T = v3;
                    return (T - p).Unit;
                else
                    v3 = Vector3.new(V.x, V.y, V.z);
                end;
            else
                v3 = Vector3.new(v1.x, v1.y, v1.z);
            end; 
        end;
        CopyLastExtracted = function(...)
            V = r15;
            if r24.LastExtracted then
                V = FormatCFrameCode(r24.LastExtracted.data, r25.IncludeRotation);
                r31(V);
                r26("Source: " .. r24.LastExtracted.source, "INFO");
                print("\xf0\x9f\x93\x8b " .. V);
                return V;
            end;
            r26("No extracted data to copy", "WARNING");
            return nil; 
        end;
        CopySavedLocation = function(arg1_22, ...)
            V = LoadLocation(arg1_22);
            if V then
                p = FormatCFrameCode(V, r25.IncludeRotation);
                r31(p);
                print("\xf0\x9f\x93\x8b " .. p);
                return p;
            end;
            return nil; 
        end;
        ExportAllLocations = function(...)
            v1 = "-- Exported CFrame Locations\n" .. "local Locations = {\n";
            v4 = r24;
            T = v4[3];
            for T, v4 in v4[1], pairs(v4.Saved) do
                v1 = v5 .. "    [\"" .. T .. "\"] = " .. FormatCFrameCode(v4, r25.IncludeRotation) .. ",\n"; 
            end;
            v1 = v1 .. "}\n";
            r31(v1);
            print(v1);
            return v1; 
        end;
        ImportLocations = function(arg1_23, ...)
            v1 = arg1_23;
            V = 16[2];
            T = 16[1];
            for p, v4 in pairs(v1) do
                SaveLocation(p, ExtractCFrameFull(v4)); 
            end;
            U[v4]("Imported " .. #v1 .. " locations", "SUCCESS");
            return; 
        end;
        StartTracking = function(...)
            r26("Started tracking player position", "INFO");
            return task.spawn(function(...)
                while true do
                    task.wait(1);
                    v1 = r29();
                    if v1 then
                        V = v1.Position;
                    end; 
                end;
                return; 
            end); 
        end;
        GetPlayerStats = function(...)
            v1 = r29();
            if not v1 then
                return nil;
            end;
            V = v1.Position;
            print("\n\xf0\x9f\x93\x8a === PLAYER STATS === \xf0\x9f\x93\x8a");
            print("  Position X: " .. r30(V.X));
            print("  Position Y: " .. r30(V.Y));
            print("  Position Z: " .. r30(V.Z));
            print("  Distance from spawn: " .. r30(CalculateDistance(CFrame.new(0, 0, 0), v1.CFrame), 2));
            print("========================\n");
            return {
                ["x"] = V.X,
                ["y"] = V.Y,
                ["z"] = V.Z
            }; 
        end;
        ProcessCommand = function(arg1_24, ...)
            V = string.lower(arg1_24);
            if V == "help" or V == "?" then
                print("\xf0\x9f\x93\x8d EXTRACTION COMMANDS:\n  extract:me         \n  extract:mouse   \n  extract:player NAME \n  extract:npc NAME    \n  \n\xf0\x9f\x92\xbe SAVE & LOAD:\n  save NAME         \n  load NAME         \n  delete NAME     \n  list              \n  \n\xf0\x9f\x93\x8b COPY & EXPORT:\n  copy:last         \n  copy:save NAME   \n  export            \n  \n\xf0\x9f\x9a\x80 TELEPORT:\n  tp X Y Z            \n  tp:save NAME        \n  \n\xf0\x9f\x93\x8a UTILITIES:\n  distance X Y Z      \n  stats               \n  clear               \n        ");
                return;
            end;
            p = string.sub(V, 1, 8);
            if p == "extract:" then
                p = string.sub(V, 9);
                if p == "me" then
                    ExtractFromLocalPlayer();
                else
                    if p == "mouse" then
                        ExtractFromMouseTarget();
                    else
                        if string.sub(string.sub(V, 9), 1, 7) == "player " then
                            ExtractFromPlayer(string.sub(string.sub(V, 9), 8));
                        else
                            if string.sub(string.sub(V, 9), 1, 4) == "npc " then
                                ExtractFromNPC(string.sub(string.sub(V, 9), 5));
                            end;
                        end;
                    end;
                end;
            else
                if string.sub(V, 1, 5) == "save " then
                    SaveLocation(string.sub(string.lower(v1), 6));
                else
                    if string.sub(string.lower(v1), 1, 5) == "load " then
                        LoadLocation(string.sub(string.lower(v1), 6));
                    else
                        if string.sub(string.lower(v1), 1, 7) == "delete " then
                            DeleteLocation(string.sub(string.lower(v1), 8));
                        else
                            if string.lower(v1) == "list" then
                                ListAllLocations();
                            else
                                if string.lower(v1) == "copy:last" then
                                    CopyLastExtracted();
                                else
                                    if string.sub(string.lower(v1), 1, 10) == "copy:save " then
                                        CopySavedLocation(string.sub(string.lower(v1), 11));
                                    else
                                        if string.lower(v1) == "export" then
                                            ExportAllLocations();
                                        else
                                            if string.sub(string.lower(v1), 1, 3) == "tp " then
                                                v2 = {
                                                    string.match(string.sub(string.lower(v1), 4), "([^ ]+) ([^ ]+) ([^ ]+)")
                                                };
                                                T = v2[2];
                                                v4 = string.match(string.sub(string.lower(v1), 4), "([^ ]+) ([^ ]+) ([^ ]+)");
                                                R = v2[3];
                                                if v4 then
                                                    v2 = T;
                                                    v3 = v2 and R;
                                                    v5 = string.match;
                                                end;
                                                if v4 then
                                                    TeleportToCoordinates(tonumber(v4), tonumber(T), tonumber(R));
                                                else
                                                    r26("Usage: tp X Y Z", "ERROR");
                                                end;
                                            else
                                                if string.sub(string.lower(v1), 1, 8) == "tp:save " then
                                                    TeleportToSavedLocation(string.sub(string.lower(v1), 9));
                                                else
                                                    v2 = "\xd2\xc8\n\xbc\xa8 \x13\x03\xaa";
                                                    if string.sub(string.lower(v1), 1, 9) == r15[r16(v2, 9068628725886)] then
                                                        v2 = {
                                                            string.match(string.sub(string.lower(v1), 10), "([^ ]+) ([^ ]+) ([^ ]+)")
                                                        };
                                                        T = v2[2];
                                                        v4 = string.match(string.sub(string.lower(v1), 10), "([^ ]+) ([^ ]+) ([^ ]+)");
                                                        if v4 then
                                                            if T then
                                                                v2 = v2[3];
                                                            end;
                                                            v5 = string.match;
                                                            v3 = T;
                                                        end;
                                                        if v4 then
                                                            CalculateDistanceFromPlayer(tonumber(v4), tonumber(T), tonumber(v2[3]));
                                                        else
                                                            r26("Usage: distance X Y Z", "ERROR");
                                                        end;
                                                    else
                                                        if string.lower(v1) == "stats" then
                                                            GetPlayerStats();
                                                        else
                                                            if string.lower(v1) == "clear" then
                                                                r24.History = {};
                                                                r26("Cleared history", "SUCCESS");
                                                            else
                                                                r26("Unknown command: " .. arg1_24, "WARNING");
                                                                r26("Type 'help' for commands", "INFO");
                                                            end;
                                                            return;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
            end; 
        end;
        r26("CFrame Ultimate Extractor v" .. "2.0" .. " loaded!", "SUCCESS");
        r26("Type ProcessCommand('help') or 'help' \xc4\x91\xe1\xbb\x83 xem l\xe1\xbb\x87nh", "INFO");
        _G.CFrameTool = {
            ["Extract"] = {
                ["LocalPlayer"] = ExtractFromLocalPlayer,
                ["MouseTarget"] = ExtractFromMouseTarget,
                ["Player"] = ExtractFromPlayer,
                ["NPC"] = ExtractFromNPC,
                ["Part"] = ExtractFromPart
            },
            ["Teleport"] = {
                ["ToCoordinates"] = TeleportToCoordinates,
                ["ToCFrame"] = TeleportToCFrame,
                ["ToSavedLocation"] = TeleportToSavedLocation
            },
            ["Location"] = {
                ["Save"] = SaveLocation,
                ["Load"] = LoadLocation,
                ["Delete"] = DeleteLocation,
                ["List"] = ListAllLocations
            },
            ["Copy"] = {
                ["Last"] = CopyLastExtracted,
                ["Saved"] = CopySavedLocation,
                ["ExportAll"] = ExportAllLocations
            },
            ["Utils"] = {
                ["Distance"] = CalculateDistance,
                ["DistanceFromPlayer"] = CalculateDistanceFromPlayer,
                ["Direction"] = GetDirection,
                ["Stats"] = GetPlayerStats
            },
            ["Command"] = ProcessCommand
        };
        print("\xe2\x9c\x85 Accessible via: _G.CFrameTool");
        return _G.CFrameTool;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();
