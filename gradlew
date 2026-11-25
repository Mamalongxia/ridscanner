#!/usr/bin/env sh
# Gradle wrapper 启动脚本。
# 若缺少 gradle-wrapper.jar，用 Android Studio 打开工程时会自动补全；
# 也可在本机装好 Gradle 8.9 后执行 `gradle wrapper` 生成 jar。
DIR=$(cd "$(dirname "$0")" && pwd)
exec sh "$DIR/gradlew" "$@"
