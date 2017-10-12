#include "www_seven_com_jni_android_mk_MainActivity.h"

#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     www_seven_com_jni_android_mk_MainActivity
 * Method:    getStringFromJNI
 * Signature: ()Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_www_seven_com_jni_1android_1mk_MainActivity_getStringFromJNI
  (JNIEnv * env, jobject jobj)
  {
  	return env->NewStringUTF("Hello from JNI !");
  }

#ifdef __cplusplus
}
#endif