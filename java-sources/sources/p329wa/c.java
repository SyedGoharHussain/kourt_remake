package p329wa;

import android.os.Trace;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static void a() {
        Trace.endSection();
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }
}
