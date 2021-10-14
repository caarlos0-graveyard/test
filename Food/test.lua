local name = "test"
local version = "27.0.1"

food = {
    name = name,
    description = "",
    license = "",
    homepage = "",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_linux_arm64",
            sha256 = "74660b053c10cc13ee8a82e81694162ba5fdee3097116609fbc3968aed951e2f",
            resources = {
                {
                    path = "test",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_windows_arm64.exe",
            sha256 = "7945af5de367f8405d07803bb64903e66fc33609d766ef5916b3f8543ca8f6cf",
            resources = {
                {
                    path = "test.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_linux_amd64",
            sha256 = "1ff1b477b44ac5e982b6c69961e070e80146c5e933c6167541af8aa8d515f6a0",
            resources = {
                {
                    path = "test",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_windows_amd64.exe",
            sha256 = "abf3412bb4bfc4a814cbe63f5dd09e3188e0bb821f5db1ed86320202afcea2de",
            resources = {
                {
                    path = "test.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_darwin_all",
            sha256 = "987687b3992a83fae448f58feda8c3ede8098c34965d844a7f877fdecf741d88",
            resources = {
                {
                    path = "test",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.0.1/test_27.0.1_darwin_all",
            sha256 = "987687b3992a83fae448f58feda8c3ede8098c34965d844a7f877fdecf741d88",
            resources = {
                {
                    path = "test",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
    }
}
