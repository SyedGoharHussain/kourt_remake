package p076f;

import p046d.S;
import p254r5.c;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f47782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f47783b;

    public b(c cVar, S s10) {
        this.f47782a = cVar;
        this.f47783b = s10;
        if ((cVar == null ? s10 : cVar) == null) {
            throw new IllegalArgumentException("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        }
    }

    public final void a(a aVar) {
        c cVar = this.f47782a;
        if (cVar != null) {
            c.b(cVar, aVar.a(), 0, 2, null);
            return;
        }
        S s10 = this.f47783b;
        if (s10 == null) {
            throw new IllegalStateException("Unreachable");
        }
        s10.f(aVar.b());
    }

    public final void b(a aVar) {
        if (this.f47782a != null) {
            aVar.a().w();
        } else {
            if (this.f47783b == null) {
                throw new IllegalStateException("Unreachable");
            }
            aVar.b().h();
        }
    }
}
