
if setfflag then
    if game:GetService("UserInputService").TouchEnabled then return end
    if tostring(identifyexecutor()):match("macsploit") then
        setfflag("FFlagDebugGraphicsPreferMetal","True")
    else
        setfflag("FFlagGraphicsGLTextureReduction",'True')
        setfflag("FFlagDebugGraphicsPreferD3D11FL11","True")
    end
end

if setfpscap then
    setfpscap(math.huge)
end

_G.Settings = {
        Players = {
            ["Ignore Me"] = false
            ["Ignore Others"] = false,
            ["Ignore Tools"] = true
        },
        Meshes = {
            NoMesh = false,
            NoTexture = true,
            Destroy = false
        },
        Images = {
            Invisible = true,
            Destroy = false
        },
        Explosions = {
            Smaller = true,
            Invisible = false,
            Destroy = false 
        },
        Particles = {
            Invisible = true,
            Destroy = false
        },
        TextLabels = {
            LowerQuality = true,
            Invisible = false,
            Destroy = false
        },
        MeshParts = {
            LowerQuality = true,
            Invisible = false,
            NoTexture = false,
            NoMesh = false,
            Destroy = false
        },
        Other = {
            ["No Camera Effects"] = true,
            ["No Clothes"] = false,
            ["Low Water Graphics"] = true,
            ["No Shadows"] = true,
            ["Low Rendering"] = false,
            ["Low Quality Parts"] = true,
            ["Low Quality Models"] = true,
            ["Reset Materials"] = true,
            ["Lower Quality MeshParts"] = true
        }
    }
 _G.SendNotifications = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
