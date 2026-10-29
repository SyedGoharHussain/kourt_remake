package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1240k implements InterfaceC1239j, InterfaceC1237h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p209o2.d f6887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.layout.c f6889c;

    public /* synthetic */ C1240k(p209o2.d dVar, long j10, AbstractC6108k abstractC6108k) {
        this(dVar, j10);
    }

    @Override // G0.InterfaceC1237h
    public androidx.compose.ui.e a(androidx.compose.ui.e eVar, p222p1.e eVar2) {
        return this.f6889c.a(eVar, eVar2);
    }

    @Override // G0.InterfaceC1239j
    public float b() {
        return p209o2.b.h(d()) ? this.f6887a.B(p209o2.b.l(d())) : p209o2.h.f55963b.b();
    }

    @Override // G0.InterfaceC1237h
    public androidx.compose.ui.e c(androidx.compose.ui.e eVar) {
        return this.f6889c.c(eVar);
    }

    public long d() {
        return this.f6888b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1240k)) {
            return false;
        }
        C1240k c1240k = (C1240k) obj;
        return AbstractC6116t.c(this.f6887a, c1240k.f6887a) && p209o2.b.f(this.f6888b, c1240k.f6888b);
    }

    public int hashCode() {
        return (this.f6887a.hashCode() * 31) + p209o2.b.o(this.f6888b);
    }

    public String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f6887a + ", constraints=" + ((Object) p209o2.b.q(this.f6888b)) + ')';
    }

    public C1240k(p209o2.d dVar, long j10) {
        this.f6887a = dVar;
        this.f6888b = j10;
        this.f6889c = androidx.compose.foundation.layout.c.f30183a;
    }
}
