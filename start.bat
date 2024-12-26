@echo off
start /b "" [RepoDir]\Java\bin\javaw.exe -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -Xms2048M -Xmx2048M -Dfile.encoding=UTF-8 -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump "-Djava.library.path=game\versions\Fabric 1.21.4\natives" "-Djna.tmpdir=game\versions\Fabric 1.21.4\natives" "-Dorg.lwjgl.system.SharedLibraryExtractPath=game\versions\Fabric 1.21.4\natives" "-Dio.netty.native.workdir=game\versions\Fabric 1.21.4\natives" -Dminecraft.launcher.brand=java-minecraft-launcher -Dminecraft.launcher.version=1.6.84-j -cp "game\libraries\org\ow2\asm\asm\9.7.1\asm-9.7.1.jar;game\libraries\org\ow2\asm\asm-analysis\9.7.1\asm-analysis-9.7.1.jar;game\libraries\org\ow2\asm\asm-commons\9.7.1\asm-commons-9.7.1.jar;game\libraries\org\ow2\asm\asm-tree\9.7.1\asm-tree-9.7.1.jar;game\libraries\org\ow2\asm\asm-util\9.7.1\asm-util-9.7.1.jar;game\libraries\net\fabricmc\sponge-mixin\0.15.4+mixin.0.8.7\sponge-mixin-0.15.4+mixin.0.8.7.jar;game\libraries\net\fabricmc\intermediary\1.21.4\intermediary-1.21.4.jar;game\libraries\net\fabricmc\fabric-loader\0.16.9\fabric-loader-0.16.9.jar;game\libraries\com\fasterxml\jackson\core\jackson-annotations\2.13.4\jackson-annotations-2.13.4.jar;game\libraries\com\fasterxml\jackson\core\jackson-core\2.13.4\jackson-core-2.13.4.jar;game\libraries\com\fasterxml\jackson\core\jackson-databind\2.13.4.2\jackson-databind-2.13.4.2.jar;game\libraries\com\github\oshi\oshi-core\6.6.5\oshi-core-6.6.5.jar;game\libraries\com\github\stephenc\jcip\jcip-annotations\1.0-1\jcip-annotations-1.0-1.jar;game\libraries\com\google\code\gson\gson\2.11.0\gson-2.11.0.jar;game\libraries\com\google\guava\failureaccess\1.0.2\failureaccess-1.0.2.jar;game\libraries\com\google\guava\guava\33.3.1-jre\guava-33.3.1-jre.jar;game\libraries\com\ibm\icu\icu4j\76.1\icu4j-76.1.jar;game\libraries\com\microsoft\azure\msal4j\1.17.2\msal4j-1.17.2.jar;game\libraries\by\ely\authlib\6.0.57-ely.2\authlib-6.0.57-ely.2.jar;game\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;game\libraries\com\mojang\brigadier\1.3.10\brigadier-1.3.10.jar;game\libraries\com\mojang\datafixerupper\8.0.16\datafixerupper-8.0.16.jar;game\libraries\com\mojang\jtracy\1.0.29\jtracy-1.0.29.jar;game\libraries\com\mojang\jtracy\1.0.29\jtracy-1.0.29-natives-windows.jar;game\libraries\com\mojang\logging\1.5.10\logging-1.5.10.jar;game\libraries\ru\tln4\empty\0.1\empty-0.1.jar;game\libraries\com\mojang\text2speech\1.17.9\text2speech-1.17.9.jar;game\libraries\com\nimbusds\content-type\2.3\content-type-2.3.jar;game\libraries\com\nimbusds\lang-tag\1.7\lang-tag-1.7.jar;game\libraries\com\nimbusds\nimbus-jose-jwt\9.40\nimbus-jose-jwt-9.40.jar;game\libraries\com\nimbusds\oauth2-oidc-sdk\11.18\oauth2-oidc-sdk-11.18.jar;game\libraries\commons-codec\commons-codec\1.17.1\commons-codec-1.17.1.jar;game\libraries\commons-io\commons-io\2.17.0\commons-io-2.17.0.jar;game\libraries\commons-logging\commons-logging\1.3.4\commons-logging-1.3.4.jar;game\libraries\io\netty\netty-buffer\4.1.115.Final\netty-buffer-4.1.115.Final.jar;game\libraries\io\netty\netty-codec\4.1.115.Final\netty-codec-4.1.115.Final.jar;game\libraries\io\netty\netty-common\4.1.115.Final\netty-common-4.1.115.Final.jar;game\libraries\io\netty\netty-handler\4.1.115.Final\netty-handler-4.1.115.Final.jar;game\libraries\io\netty\netty-resolver\4.1.115.Final\netty-resolver-4.1.115.Final.jar;game\libraries\io\netty\netty-transport-classes-epoll\4.1.115.Final\netty-transport-classes-epoll-4.1.115.Final.jar;game\libraries\io\netty\netty-transport-native-unix-common\4.1.115.Final\netty-transport-native-unix-common-4.1.115.Final.jar;game\libraries\io\netty\netty-transport\4.1.115.Final\netty-transport-4.1.115.Final.jar;game\libraries\it\unimi\dsi\fastutil\8.5.15\fastutil-8.5.15.jar;game\libraries\net\java\dev\jna\jna-platform\5.15.0\jna-platform-5.15.0.jar;game\libraries\net\java\dev\jna\jna\5.15.0\jna-5.15.0.jar;game\libraries\net\minidev\accessors-smart\2.5.1\accessors-smart-2.5.1.jar;game\libraries\net\minidev\json-smart\2.5.1\json-smart-2.5.1.jar;game\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;game\libraries\org\apache\commons\commons-compress\1.27.1\commons-compress-1.27.1.jar;game\libraries\org\apache\commons\commons-lang3\3.17.0\commons-lang3-3.17.0.jar;game\libraries\org\apache\httpcomponents\httpclient\4.5.14\httpclient-4.5.14.jar;game\libraries\org\apache\httpcomponents\httpcore\4.4.16\httpcore-4.4.16.jar;game\libraries\org\apache\logging\log4j\log4j-api\2.24.1\log4j-api-2.24.1.jar;game\libraries\org\apache\logging\log4j\log4j-core\2.24.1\log4j-core-2.24.1.jar;game\libraries\org\apache\logging\log4j\log4j-slf4j2-impl\2.24.1\log4j-slf4j2-impl-2.24.1.jar;game\libraries\org\jcraft\jorbis\0.0.17\jorbis-0.0.17.jar;game\libraries\org\joml\joml\1.10.8\joml-1.10.8.jar;game\libraries\org\lwjgl\lwjgl-freetype\3.3.3\lwjgl-freetype-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-freetype\3.3.3\lwjgl-freetype-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-freetype\3.3.3\lwjgl-freetype-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-freetype\3.3.3\lwjgl-freetype-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-glfw\3.3.3\lwjgl-glfw-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-glfw\3.3.3\lwjgl-glfw-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-glfw\3.3.3\lwjgl-glfw-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-glfw\3.3.3\lwjgl-glfw-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-jemalloc\3.3.3\lwjgl-jemalloc-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-jemalloc\3.3.3\lwjgl-jemalloc-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-jemalloc\3.3.3\lwjgl-jemalloc-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-jemalloc\3.3.3\lwjgl-jemalloc-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-openal\3.3.3\lwjgl-openal-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-openal\3.3.3\lwjgl-openal-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-openal\3.3.3\lwjgl-openal-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-openal\3.3.3\lwjgl-openal-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-opengl\3.3.3\lwjgl-opengl-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-opengl\3.3.3\lwjgl-opengl-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-opengl\3.3.3\lwjgl-opengl-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-opengl\3.3.3\lwjgl-opengl-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-stb\3.3.3\lwjgl-stb-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-stb\3.3.3\lwjgl-stb-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-stb\3.3.3\lwjgl-stb-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-stb\3.3.3\lwjgl-stb-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl-tinyfd\3.3.3\lwjgl-tinyfd-3.3.3.jar;game\libraries\org\lwjgl\lwjgl-tinyfd\3.3.3\lwjgl-tinyfd-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl-tinyfd\3.3.3\lwjgl-tinyfd-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl-tinyfd\3.3.3\lwjgl-tinyfd-3.3.3-natives-windows-x86.jar;game\libraries\org\lwjgl\lwjgl\3.3.3\lwjgl-3.3.3.jar;game\libraries\org\lwjgl\lwjgl\3.3.3\lwjgl-3.3.3-natives-windows.jar;game\libraries\org\lwjgl\lwjgl\3.3.3\lwjgl-3.3.3-natives-windows-arm64.jar;game\libraries\org\lwjgl\lwjgl\3.3.3\lwjgl-3.3.3-natives-windows-x86.jar;game\libraries\org\lz4\lz4-java\1.8.0\lz4-java-1.8.0.jar;game\libraries\org\slf4j\slf4j-api\2.0.16\slf4j-api-2.0.16.jar;game\versions\Fabric 1.21.4\Fabric 1.21.4.jar" "-DFabricMcEmu= net.minecraft.client.main.Main " -Xss2M net.fabricmc.loader.impl.launch.knot.KnotClient --username [TestUser] --version "Fabric 1.21.4" --gameDir game --assetsDir game\assets --assetIndex 19 --uuid [TestUUID] --accessToken [TestUUID] --clientId "" --xuid "" --userType legacy --versionType modified --width 925 --height 530
exit