local name = "test"
local version = "27.1.3"

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
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_linux_amd64",
            sha256 = "1959178ca0836a5cdceec417675233f90862963b05708cb1f725c7b1fb46b400",
            resources = {
                {
                    path = "test_27.1.3_linux_amd64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_linux_arm64",
            sha256 = "9a038a09cb2e2a3c40e1147898f3483703d5f4ca4086e724d23f627ecfd8fc11",
            resources = {
                {
                    path = "test_27.1.3_linux_arm64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_darwin_all",
            sha256 = "e30cc4ae74061e44a6fae422766701fff74669c6e43ee127dfec326a966c00c0",
            resources = {
                {
                    path = "test_27.1.3_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_darwin_all",
            sha256 = "e30cc4ae74061e44a6fae422766701fff74669c6e43ee127dfec326a966c00c0",
            resources = {
                {
                    path = "test_27.1.3_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_windows_arm64.exe",
            sha256 = "24bb2d8d20ebfb5d30d6a7598b8d5ced7d0dee2fa61b4d84b58106521cfa18d9",
            resources = {
                {
                    path = "test_27.1.3_windows_arm64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.3/test_27.1.3_windows_amd64.exe",
            sha256 = "20de2829b08dd57366ee29be5ebb603b449c653485a0ade2d2bdc23346142f36",
            resources = {
                {
                    path = "test_27.1.3_windows_amd64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
    }
}
