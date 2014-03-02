set -e

xcodebuild -scheme JenkinsTest -configuration Debug -sdk iphonesimulator clean build

