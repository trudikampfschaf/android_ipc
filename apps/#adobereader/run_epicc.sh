#!/usr/bin/env bash
java -Xmx8g -jar /opt/epicc-0.1/epicc-0.1.jar -apk ~/git/android_ipc/apps/#adobereader/app/app-release.apk -android-directory ~/git/android_ipc/apps/#adobereader/dare_output/retargeted/app-release -cp /opt/epicc-0.1/android.jar -icc-study ~/git/android_ipc/apps/#adobereader/
mv ~/git/android_ipc/apps/#adobereader/app-release.txt ~/git/android_ipc/icc_out/#adobereader.txt