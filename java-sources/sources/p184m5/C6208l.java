package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import java.util.Collections;
import java.util.List;
import p006a4.s;
import p051d4.G;

/* JADX INFO: renamed from: m5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6208l implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f54955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f54956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f54957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f54958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f54959g = -9223372036854775807L;

    public C6208l(List list, String str) {
        this.f54953a = list;
        this.f54954b = str;
        this.f54955c = new V[list.size()];
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        if (this.f54956d) {
            if (this.f54957e != 2 || f(g10, 32)) {
                if (this.f54957e != 1 || f(g10, 0)) {
                    int iG = g10.g();
                    int iA = g10.a();
                    for (V v10 : this.f54955c) {
                        g10.f0(iG);
                        v10.b(g10, iA);
                    }
                    this.f54958f += iA;
                }
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f54956d = false;
        this.f54959g = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        if (this.f54956d) {
            q.x(this.f54959g != -9223372036854775807L);
            for (V v10 : this.f54955c) {
                v10.a(this.f54959g, 1, this.f54958f, 0, null);
            }
            this.f54956d = false;
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        for (int i10 = 0; i10 < this.f54955c.length; i10++) {
            L.a aVar = (L.a) this.f54953a.get(i10);
            dVar.a();
            V vC = interfaceC1197s.c(dVar.c(), 3);
            vC.c(new s.b().j0(dVar.b()).W(this.f54954b).y0("application/dvbsubs").k0(Collections.singletonList(aVar.f54844c)).n0(aVar.f54842a).P());
            this.f54955c[i10] = vC;
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f54956d = true;
        this.f54959g = j10;
        this.f54958f = 0;
        this.f54957e = 2;
    }

    public final boolean f(G g10, int i10) {
        if (g10.a() == 0) {
            return false;
        }
        if (g10.Q() != i10) {
            this.f54956d = false;
        }
        this.f54957e--;
        return this.f54956d;
    }
}
