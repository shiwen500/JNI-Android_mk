package www.seven.com.jni_android_mk;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ((TextView)findViewById(R.id.hello)).setText(getStringFromJNI());
    }

    public native String getStringFromJNI();

    static {
        System.loadLibrary("JNI-Android_mk");
    }
}
