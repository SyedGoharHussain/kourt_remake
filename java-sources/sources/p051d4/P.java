package p051d4;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
