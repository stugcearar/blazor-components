@echo off

rem TestApp
xcopy .\Blazor.Components.TestApps.Common\Pages\ .\Blazor.Components.TestApp\Pages\ /E /Y

rem TestServerApp
xcopy .\Blazor.Components.TestApps.Common\Pages\ .\Blazor.Components.TestServerApp\Pages\ /E /Y

rem DemoApp
xcopy .\Blazor.Components.TestApps.Common\Pages\ ..\demo\Blazor.Components.DemoApp\Pages\ /E /Y
xcopy .\Blazor.Components.TestApps.Common\Components\ ..\demo\Blazor.Components.DemoApp\Components\ /E /Y
copy .\Blazor.Components.TestApps.Common\NavMenu.razor* ..\demo\Blazor.Components.DemoApp\Shared\
rem copy .\Blazor.Components.TestApps.Common\_Imports.razor ..\demo\Blazor.Components.DemoApp\_Imports.razor /Y