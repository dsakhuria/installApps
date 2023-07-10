#for all ideas, contact ig: @dachi.s_ or github: @dsakhuria



$apps = "Google.Chrome", "Microsoft.VisualStudioCode", "Mozilla.Firefox", "Spotify.Spotify", "Valve.Steam", "Discord.Discord", 
"Winrar", "PuTTy.PuTTy", "Python", "Git.Git"



foreach ($app in $apps) {
    Start-Process "winget" -ArgumentList "install", $app -NoNewWindow -Wait
}