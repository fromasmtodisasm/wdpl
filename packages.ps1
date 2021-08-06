$packages = @(
    'RocketChat.RocketChat',

    'Git.Git',
    'GitHub.cli',
    'TortoiseGit.TortoiseGit',
    'ScooterSoftware.BeyondCompare4',
    'WinDirStat.WinDirStat',

    'Canonical.Ubuntu',

    'Microsoft.PowerToys',
    'Microsoft.VisualStudio.2019.Community',
    'Microsoft.VisualStudioCode',
    'Microsoft.WindowsTerminal',

    'Dlang.VisualD',



    # Graphics
    'Nvidia.GeForceExperience',
    'KhronosGroup.VulkanSDK',
    'BaldurKarlsson.RenderDoc'


)

$packages | ForEach-Object { winget.exe install --silent $_}