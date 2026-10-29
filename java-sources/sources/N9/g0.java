package N9;

import K9.InterfaceC1592q;
import W9.AbstractC2310b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f14793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1785o.b f14794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1592q f14795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14796d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EnumC1769b0 f14797e = EnumC1769b0.UNKNOWN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E0 f14798f;

    public g0(h0 h0Var, C1785o.b bVar, InterfaceC1592q interfaceC1592q) {
        if (h0Var.c()) {
            this.f14793a = new h0.a(h0Var.g().t(bVar));
        } else {
            this.f14793a = h0Var;
        }
        this.f14795c = interfaceC1592q;
        this.f14794b = bVar;
    }

    public h0 a() {
        return this.f14793a;
    }

    public boolean b() {
        C1785o.b bVar = this.f14794b;
        if (bVar != null) {
            return !bVar.f14885d.equals(K9.S.CACHE);
        }
        return true;
    }

    public void c(com.google.firebase.firestore.g gVar) {
        this.f14795c.a(null, gVar);
    }

    public boolean d(EnumC1769b0 enumC1769b0) {
        this.f14797e = enumC1769b0;
        E0 e10 = this.f14798f;
        if (e10 == null || this.f14796d || !h(e10, enumC1769b0)) {
            return false;
        }
        f(this.f14798f);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    public boolean e(E0 e10) {
        boolean z10 = true;
        AbstractC2310b.d(!e10.d().isEmpty() || e10.a(), "We got a new snapshot with no changes?", new Object[0]);
        if (!this.f14794b.f14882a) {
            ArrayList arrayList = new ArrayList();
            for (C1783m c1783m : e10.d()) {
                if (c1783m.c() != C1783m.a.METADATA) {
                    arrayList.add(c1783m);
                }
            }
            e10 = new E0(e10.h(), e10.e(), e10.g(), arrayList, e10.k(), e10.f(), e10.a(), true, e10.i());
        }
        if (this.f14796d) {
            if (g(e10)) {
                this.f14795c.a(e10, null);
            } else {
                z10 = false;
            }
        } else if (h(e10, this.f14797e)) {
            f(e10);
        } else {
            z10 = false;
        }
        this.f14798f = e10;
        return z10;
    }

    public final void f(E0 e10) {
        AbstractC2310b.d(!this.f14796d, "Trying to raise initial event for second time", new Object[0]);
        E0 e0C = E0.c(e10.h(), e10.e(), e10.f(), e10.k(), e10.b(), e10.i());
        this.f14796d = true;
        this.f14795c.a(e0C, null);
    }

    public final boolean g(E0 e10) {
        if (!e10.d().isEmpty()) {
            return true;
        }
        E0 e11 = this.f14798f;
        boolean z10 = (e11 == null || e11.j() == e10.j()) ? false : true;
        if (e10.a() || z10) {
            return this.f14794b.f14883b;
        }
        return false;
    }

    public final boolean h(E0 e10, EnumC1769b0 enumC1769b0) {
        AbstractC2310b.d(!this.f14796d, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (!e10.k() || !b()) {
            return true;
        }
        EnumC1769b0 enumC1769b1 = EnumC1769b0.OFFLINE;
        boolean zEquals = enumC1769b0.equals(enumC1769b1);
        if (!this.f14794b.f14884c || zEquals) {
            return !e10.e().isEmpty() || e10.i() || enumC1769b0.equals(enumC1769b1);
        }
        AbstractC2310b.d(e10.k(), "Waiting for sync, but snapshot is not from cache", new Object[0]);
        return false;
    }
}
