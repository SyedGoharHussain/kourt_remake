package M;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.c f13248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Gc.e f13249c;

    public p(Object obj, f defaultFinalizer) {
        AbstractC6116t.g(defaultFinalizer, "defaultFinalizer");
        this.f13247a = obj;
        this.f13248b = Gc.b.c(1);
        this.f13249c = Gc.b.g(defaultFinalizer);
    }

    public final Object a() {
        int iC;
        int i10;
        Gc.c cVar = this.f13248b;
        do {
            iC = cVar.c();
            i10 = iC == 0 ? 0 : iC + 1;
        } while (!cVar.a(iC, i10));
        if (i10 != 0) {
            return this.f13247a;
        }
        return null;
    }

    public final void b() {
        if (this.f13248b.b() == 0) {
            f fVar = (f) this.f13249c.b(null);
            AbstractC6116t.d(fVar);
            fVar.a(this.f13247a);
        }
    }
}
