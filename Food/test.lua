local name = "test"
local version = "27.1.2"

food = {
    name = name,
    description = "",
    license = "",
    homepage = "",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_windows_arm64.exe",
            sha256 = "54ed60b440e6b0c6ce06612d7c64b933ec9d84106c7f7064e00b8cc7c17d21a1",
            resources = {
                {
                    path = "test_27.1.2_windows_arm64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_windows_amd64.exe",
            sha256 = "9cf0febb648532fc786351cd4db6739f862abf592a4eb5cf89766031c486c2cb",
            resources = {
                {
                    path = "test_27.1.2_windows_amd64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_linux_arm64",
            sha256 = "797f93a018f3fd2db9ea78b90f002685840154a750a0a891055b89363e7b7275",
            resources = {
                {
                    path = "test_27.1.2_linux_arm64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_linux_amd64",
            sha256 = "bbbf74a089d0b3af37eae5125b2310031f9b6774370a53fdce0b7e9bc1e17ae1",
            resources = {
                {
                    path = "test_27.1.2_linux_amd64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_darwin_all",
            sha256 = "8e1e9764d7e8927c0199b323b185b72a601fe922d2834caeb0a592f6fafc6700",
            resources = {
                {
                    path = "test_27.1.2_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.2/test_27.1.2_darwin_all",
            sha256 = "8e1e9764d7e8927c0199b323b185b72a601fe922d2834caeb0a592f6fafc6700",
            resources = {
                {
                    path = "test_27.1.2_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
    }
}
