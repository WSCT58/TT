{
    files = {
        [[build\.objs\summary\windows\x64\release\learn\summary.cpp.obj]],
        [[build\windows\x64\release\test.lib]]
    },
    values = {
        [[C:\Program Files\Microsoft Visual Studio\2022\Preview\VC\Tools\MSVC\14.38.32919\bin\HostX64\x64\link.exe]],
        {
            "-nologo",
            "-dynamicbase",
            "-nxcompat",
            "-machine:x64",
            [[-libpath:build\windows\x64\release]],
            "/opt:ref",
            "/opt:icf",
            "test.lib"
        }
    }
}