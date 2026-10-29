package Wb;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class H0 extends Ub.c0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2336i f21673d;

    public H0(boolean z10, int i10, int i11, C2336i c2336i) {
        this.f21670a = z10;
        this.f21671b = i10;
        this.f21672c = i11;
        this.f21673d = (C2336i) S8.q.s(c2336i, "autoLoadBalancerFactory");
    }

    @Override // Ub.c0.f
    public Ub.c0.b a(Map map) {
        Object objC;
        try {
            Ub.c0.b bVarF = this.f21673d.f(map);
            if (bVarF == null) {
                objC = null;
            } else {
                if (bVarF.d() != null) {
                    return Ub.c0.b.b(bVarF.d());
                }
                objC = bVarF.c();
            }
            return Ub.c0.b.a(C2341k0.b(map, this.f21670a, this.f21671b, this.f21672c, objC));
        } catch (RuntimeException e10) {
            return Ub.c0.b.b(Ub.l0.f20576g.q("failed to parse service config").p(e10));
        }
    }
}
