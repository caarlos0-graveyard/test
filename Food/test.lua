local name = "test"
local version = "27.0.2"

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
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_linux_amd64",
            sha256 = "5041822ab365021f20e4d63e55d7fe61ef96e9fb0aece5500a9d5e6b5d5efa05",
            resources = {
                {
                    path = "test_27.0.2_linux_amd64",
                    installpath = "bin/test_27.0.2_linux_amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_linux_arm64",
            sha256 = "5964a0bc93bedde51b0def0f1519ee338ea6dff38a17b58d050c659580595ae4",
            resources = {
                {
                    path = "test_27.0.2_linux_arm64",
                    installpath = "bin/test_27.0.2_linux_arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_windows_arm64.exe",
            sha256 = "11337c94b2f918c2682070a2d3ae6e1abd706d9d9e85baf37c938bc0b799fdc2",
            resources = {
                {
                    path = "test_27.0.2_windows_arm64.exe",
                    installpath = "bin\\test_27.0.2_windows_arm64.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_windows_amd64.exe",
            sha256 = "273363ff0925c26e977b3ed1444494ea4ad293421e3426dc1a84ec8f898a56b1",
            resources = {
                {
                    path = "test_27.0.2_windows_amd64.exe",
                    installpath = "bin\\test_27.0.2_windows_amd64.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_darwin_all",
            sha256 = "84045057e2656a5132bac5b52f4d81433190823a37870d6c9409f03cea3f89b6",
            resources = {
                {
                    path = "test_27.0.2_darwin_all",
                    installpath = "bin/test_27.0.2_darwin_all",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.2/test_27.0.2_darwin_all",
            sha256 = "84045057e2656a5132bac5b52f4d81433190823a37870d6c9409f03cea3f89b6",
            resources = {
                {
                    path = "test_27.0.2_darwin_all",
                    installpath = "bin/test_27.0.2_darwin_all",
                    executable = true
                },
            }
        },
    }
}
