package p275sc;

import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                AbstractC5630g.a(th, th2);
            }
        }
    }
}
