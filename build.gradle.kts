// Top-level build file where you can add configuration options
plugins {
    id("com.android.application") version "7.4.2" apply false
    kotlin("android") version "1.8.10" apply false
}

tasks.register("clean", Delete::class) {
    delete(rootProject.buildDir)
}
