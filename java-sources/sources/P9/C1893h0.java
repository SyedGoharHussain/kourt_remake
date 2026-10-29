package P9;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: P9.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1893h0 implements Q1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16839c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1887f0 f16842f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16837a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1922r0 f16838b = new C1922r0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q9.v f16840d = Q9.v.f17561b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16841e = 0;

    public C1893h0(C1887f0 c1887f0) {
        this.f16842f = c1887f0;
    }

    @Override // P9.Q1
    public void a(R1 r10) {
        this.f16837a.put(r10.g(), r10);
        int iH = r10.h();
        if (iH > this.f16839c) {
            this.f16839c = iH;
        }
        if (r10.e() > this.f16841e) {
            this.f16841e = r10.e();
        }
    }

    @Override // P9.Q1
    public void b(A9.e eVar, int i10) {
        this.f16838b.g(eVar, i10);
        InterfaceC1920q0 interfaceC1920q0G = this.f16842f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC1920q0G.b((Q9.k) it.next());
        }
    }

    @Override // P9.Q1
    public void c(Q9.v vVar) {
        this.f16840d = vVar;
    }

    @Override // P9.Q1
    public R1 d(N9.n0 n0Var) {
        return (R1) this.f16837a.get(n0Var);
    }

    @Override // P9.Q1
    public void e(A9.e eVar, int i10) {
        this.f16838b.b(eVar, i10);
        InterfaceC1920q0 interfaceC1920q0G = this.f16842f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC1920q0G.a((Q9.k) it.next());
        }
    }

    @Override // P9.Q1
    public int f() {
        return this.f16839c;
    }

    @Override // P9.Q1
    public A9.e g(int i10) {
        return this.f16838b.d(i10);
    }

    @Override // P9.Q1
    public Q9.v h() {
        return this.f16840d;
    }

    @Override // P9.Q1
    public void i(R1 r10) {
        a(r10);
    }

    @Override // P9.Q1
    public void j(int i10) {
        this.f16838b.h(i10);
    }

    public boolean k(Q9.k kVar) {
        return this.f16838b.c(kVar);
    }

    public void l(W9.n nVar) {
        Iterator it = this.f16837a.values().iterator();
        while (it.hasNext()) {
            nVar.accept((R1) it.next());
        }
    }

    public long m(r rVar) {
        Iterator it = this.f16837a.entrySet().iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.q((R1) ((Map.Entry) it.next()).getValue()).a();
        }
        return jA;
    }

    public long n() {
        return this.f16841e;
    }

    public long o() {
        return this.f16837a.size();
    }

    public int p(long j10, SparseArray sparseArray) {
        Iterator it = this.f16837a.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iH = ((R1) entry.getValue()).h();
            if (((R1) entry.getValue()).e() <= j10 && sparseArray.get(iH) == null) {
                it.remove();
                j(iH);
                i10++;
            }
        }
        return i10;
    }

    public void q(R1 r10) {
        this.f16837a.remove(r10.g());
        this.f16838b.h(r10.h());
    }
}
