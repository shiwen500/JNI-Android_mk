#!/bin/bash

# 因为MainActivity继承的是AppcompatActivity, 所以需要指定AppcompatActivity的源码位置
# 通过 .:classpath1:classpath2 的形式指定多个classpath
# 具体可以查看http://docs.oracle.com/javase/8/docs/technotes/tools/windows/javah.html
# 记住最后需要指定MainActivity编译成的class的包所在位置。
javah  -classpath .:/Users/Seven/Library/Android/sdk/extras/android/m2repository/com/android/support/appcompat-v7/25.0.1/appcompat-v7-25.0.1-sources.jar:\
/Users/Seven/Documents/JNILearn/JNI-Android_mk/JNI-Android_mk/app/build/intermediates/classes/debug www.seven.com.jni_android_mk.MainActivity