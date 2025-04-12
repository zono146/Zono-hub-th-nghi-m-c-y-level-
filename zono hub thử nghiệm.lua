loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "zono hub",
         Animation = "zono hub"
         },
        Key = {
        KeySystem = true,
        Title = "zono Key",
        Description = "",
        KeyLink = "zonohub-key",
        Keys = {"zonohub-key"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=93280542413490",
       Size = {30, 30},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      ------ Tab
     local Tab1o = MakeTab({Name = "cày"})
     ------- BUTTON
    
    AddButton(Tab1o, {
     Name = "cày level",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}