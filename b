
if setfflag then
    if game:GetService("UserInputService").TouchEnabled then
        setfflag("FIntRuntimeMaxNumOfThreads","240000000000000")
        setfflag("FIntTerrainArraySliceSize","4")
        setfflag("DFIntCullFactorPixelThresholdShadowMapLowQuality","2147483647")
    return end
    if tostring(identifyexecutor()):match("macsploit") then
        setfflag("FFlagDebugGraphicsPreferMetal","True")
        setfflag("FIntRuntimeMaxNumOfThreads","240000000000000")
        setfflag("FIntTerrainArraySliceSize","4")
        setfflag("DFIntCullFactorPixelThresholdShadowMapLowQuality","2147483647")
    else
        setfflag("FFlagGraphicsGLTextureReduction",'True')
        setfflag("FFlagDebugGraphicsPreferD3D11FL11","True")
        setfflag("FIntRuntimeMaxNumOfThreads","240000000000000")
        setfflag("FIntTerrainArraySliceSize","4")
        setfflag("DFIntCullFactorPixelThresholdShadowMapLowQuality","2147483647")
    end
end

if setfpscap then
    setfpscap(math.huge)
end

_G.Settings = {
    Players = {
        ["Ignore Me"] = false, 
        ["Ignore Others"] = false 
    },
    Meshes = {
        Destroy = false,
        LowDetail = true 
    },
    Images = {
        Invisible = false, 
        LowDetail = true,
        Destroy = false,
    },
    ["No Particles"] = true,
    ["No Camera Effects"] = true, 
    ["No Explosions"] = true,
    ["No Clothes"] = false,
    ["Low Water Graphics"] = true, 
    ["No Shadows"] = true,
    ["Low Rendering"] = false,
    ["Low Quality Parts"] = true 
}
 _G.SendNotifications = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
