package V3;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f20765a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20766b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f20767c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f20768d;

    public final void d(AutoCloseable closeable) {
        AbstractC6116t.g(closeable, "closeable");
        if (this.f20768d) {
            g(closeable);
            return;
        }
        synchronized (this.f20765a) {
            this.f20767c.add(closeable);
            L l10 = L.f48730a;
        }
    }

    public final void e(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(closeable, "closeable");
        if (this.f20768d) {
            g(closeable);
            return;
        }
        synchronized (this.f20765a) {
            autoCloseable = (AutoCloseable) this.f20766b.put(key, closeable);
        }
        g(autoCloseable);
    }

    public final void f() {
        if (this.f20768d) {
            return;
        }
        this.f20768d = true;
        synchronized (this.f20765a) {
            try {
                Iterator it = this.f20766b.values().iterator();
                while (it.hasNext()) {
                    g((AutoCloseable) it.next());
                }
                Iterator it2 = this.f20767c.iterator();
                while (it2.hasNext()) {
                    g((AutoCloseable) it2.next());
                }
                this.f20767c.clear();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final AutoCloseable h(String key) {
        AutoCloseable autoCloseable;
        AbstractC6116t.g(key, "key");
        synchronized (this.f20765a) {
            autoCloseable = (AutoCloseable) this.f20766b.get(key);
        }
        return autoCloseable;
    }
}
