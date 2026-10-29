package p152k1;

import java.util.concurrent.atomic.AtomicReference;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f53114a = new AtomicReference(s.f53117a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f53115b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f53116c;

    public final Object a() {
        long jA = w.a();
        return jA == v.a() ? this.f53116c : ((u) this.f53114a.get()).b(jA);
    }

    public final void b(Object obj) {
        long jA = w.a();
        if (jA == v.a()) {
            this.f53116c = obj;
            return;
        }
        synchronized (this.f53115b) {
            u uVar = (u) this.f53114a.get();
            if (uVar.d(jA, obj)) {
                return;
            }
            this.f53114a.set(uVar.c(jA, obj));
            L l10 = L.f48730a;
        }
    }
}
