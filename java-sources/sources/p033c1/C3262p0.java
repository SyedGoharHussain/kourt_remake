package p033c1;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.F0;
import Hc.L;
import Hc.O;
import Hc.P;
import java.util.concurrent.CancellationException;
import p163kc.i;
import p163kc.j;
import p208o1.h;
import p303uc.p;

/* JADX INFO: renamed from: c1.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3262p0 implements InterfaceC3280v1, L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f36698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f36699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f36700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B0 f36701d;

    public C3262p0(i iVar, p pVar) {
        this.f36698a = iVar;
        this.f36699b = pVar;
        this.f36700c = P.a(iVar.plus(iVar.get(h.f55928b) != null ? this : j.f53463a));
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        B0 b10 = this.f36701d;
        if (b10 != null) {
            F0.e(b10, "Old job was still running!", null, 2, null);
        }
        this.f36701d = AbstractC1402k.d(this.f36700c, null, null, this.f36699b, 3, null);
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        B0 b10 = this.f36701d;
        if (b10 != null) {
            b10.cancel((CancellationException) new C3267r0());
        }
        this.f36701d = null;
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        B0 b10 = this.f36701d;
        if (b10 != null) {
            b10.cancel((CancellationException) new C3267r0());
        }
        this.f36701d = null;
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p pVar) {
        return L.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public i.b get(i.c cVar) {
        return L.a.b(this, cVar);
    }

    @Override // kc.i.b
    public i.c getKey() {
        return L.f9151L;
    }

    @Override // kc.i.b, p163kc.i
    public i minusKey(i.c cVar) {
        return L.a.c(this, cVar);
    }

    @Override // p163kc.i
    public i plus(i iVar) {
        return L.a.d(this, iVar);
    }

    @Override // Hc.L
    public void r(i iVar, Throwable th) throws Throwable {
        h hVar = (h) iVar.get(h.f55928b);
        if (hVar != null) {
            hVar.b(th, this);
        }
        L l10 = (L) this.f36698a.get(L.f9151L);
        if (l10 == null) {
            throw th;
        }
        l10.r(iVar, th);
    }
}
