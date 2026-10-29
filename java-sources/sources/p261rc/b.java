package p261rc;

import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final void a(Closeable closeable, Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC5630g.a(th, th2);
            }
        }
    }
}
