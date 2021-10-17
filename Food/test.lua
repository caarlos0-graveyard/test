local name = "test"
local version = "27.1.0"

food = {
    name = name,
    description = "",
    license = "",
    homepage = "",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_linux_amd64",
            sha256 = "b4d52247d032a2a2e3dc0ba38da85368f511a8b73d09f241464401193a3b8385",
            resources = {
                {
                    path = "test_27.1.0_linux_amd64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_windows_arm64.exe",
            sha256 = "2cce7eb47e37ccc0047217619af7e99b3758cace841525c266a403a7af1707a4",
            resources = {
                {
                    path = "test_27.1.0_windows_arm64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_linux_arm64",
            sha256 = "91d56d412106f97d2ea6ef9cea5a4f88bc736fa79e56050fb3aa019252e6bbc8",
            resources = {
                {
                    path = "test_27.1.0_linux_arm64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_windows_amd64.exe",
            sha256 = "6f16461c3b00b5c4b3fecc7ba8a16c6b3ec7c1c3967afe35009a902c9eaef145",
            resources = {
                {
                    path = "test_27.1.0_windows_amd64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_darwin_all",
            sha256 = "bc45f6b604bebbd119c7adca768eee3a04fa94d307176748603963fdd1a32311",
            resources = {
                {
                    path = "test_27.1.0_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.0/test_27.1.0_darwin_all",
            sha256 = "bc45f6b604bebbd119c7adca768eee3a04fa94d307176748603963fdd1a32311",
            resources = {
                {
                    path = "test_27.1.0_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
    }
}
