dotnet publish Flow.Launcher.Plugin.MyFlowPlugin -c Release -r win-x64 --no-self-contained
Compress-Archive -LiteralPath Flow.Launcher.Plugin.MyFlowPlugin/bin/Release/win-x64/publish -DestinationPath Flow.Launcher.Plugin.MyFlowPlugin/bin/MyFlowPlugin.zip -Force