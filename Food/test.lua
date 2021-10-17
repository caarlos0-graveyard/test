local name = "test"
local version = "27.1.1"

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
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_windows_arm64.exe",
            sha256 = "798ea8d0c14666b1612c835b3ad6839dd217767c44185e162f6f20d542f67821",
            resources = {
                {
                    path = "test_27.1.1_windows_arm64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_linux_amd64",
            sha256 = "703f12562582e03ddde518a49508a10dbd7795309ae25a522dce273e51f30217",
            resources = {
                {
                    path = "test_27.1.1_linux_amd64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_windows_amd64.exe",
            sha256 = "0b46e4427bddb8b438ed3d1de70e1db32574b43169a0188a6e0d400a7faf4be9",
            resources = {
                {
                    path = "test_27.1.1_windows_amd64.exe",
                    installpath = "bin\\test.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_darwin_all",
            sha256 = "454d423b25b6ea81addb3df4c89b2270fa8c79cbb4205b2a0a14429a37e0eb40",
            resources = {
                {
                    path = "test_27.1.1_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_darwin_all",
            sha256 = "454d423b25b6ea81addb3df4c89b2270fa8c79cbb4205b2a0a14429a37e0eb40",
            resources = {
                {
                    path = "test_27.1.1_darwin_all",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/caarlos0-graveyard/test/releases/download/v27.1.1/test_27.1.1_linux_arm64",
            sha256 = "bb12badfea8eba86b86536a2a1a0e2f818de24d23de688b7d69af5aab5783bf6",
            resources = {
                {
                    path = "test_27.1.1_linux_arm64",
                    installpath = "bin/test",
                    executable = true
                },
            }
        },
    }
}
