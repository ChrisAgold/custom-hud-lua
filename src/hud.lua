surface.CreateFont( "TheDefaultSettings", {
    font = "Arial", --  Use the font-name which is shown to you by your operating system Font Viewer, not the file name
    extended = false,
    size = 40,
    weight = 500,
    blursize = 0,
    scanlines = 0,
    antialias = true,
    underline = false,
    italic = false,
    strikeout = false,
    symbol = false,
    rotary = false,
    shadow = false,
    additive = false,
    outline = false,
} )

hook.Add("HUDPaint", "CustomHUD", function(ply)
    local health = LocalPlayer():Health()
    draw.RoundedBox(0, 10, 10, 300, 30, Color(255,120,120))
end)
