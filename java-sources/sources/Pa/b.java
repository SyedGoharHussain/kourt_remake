package Pa;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16999a = new b();

    public final Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public final void b(String str) {
        if (str == null) {
            return;
        }
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        } catch (SecurityException unused) {
        }
    }

    public final Object c(Object obj, Object obj2) {
        return obj == null ? a(obj2) : obj;
    }
}
