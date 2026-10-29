package J3;

import android.text.Editable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10896a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f10897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f10898c;

    public b() {
        try {
            f10898c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f10897b == null) {
            synchronized (f10896a) {
                try {
                    if (f10897b == null) {
                        f10897b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10897b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f10898c;
        return cls != null ? H3.h.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
