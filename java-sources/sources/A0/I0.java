package A0;

import java.util.Map;
import kotlin.jvm.internal.C6110m;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes.dex */
public abstract class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p306v1.h f92a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f93b;

    static {
        Float fValueOf = Float.valueOf(0.5f);
        f92a = new p306v1.h(0.5f, 0.5f, 0.5f, 0.5f);
        s0 s0VarC = u0.c(C6115s.f53506a);
        Float fValueOf2 = Float.valueOf(1.0f);
        p104gc.t tVarA = p104gc.A.a(s0VarC, fValueOf2);
        p104gc.t tVarA2 = p104gc.A.a(u0.g(p209o2.r.f55986b), fValueOf2);
        p104gc.t tVarA3 = p104gc.A.a(u0.f(p209o2.n.f55976b), fValueOf2);
        p104gc.t tVarA4 = p104gc.A.a(u0.b(C6110m.f53505a), Float.valueOf(0.01f));
        p104gc.t tVarA5 = p104gc.A.a(u0.i(p306v1.h.f61922e), fValueOf);
        p104gc.t tVarA6 = p104gc.A.a(u0.j(p306v1.l.f61938b), fValueOf);
        p104gc.t tVarA7 = p104gc.A.a(u0.h(p306v1.f.f61917b), fValueOf);
        s0 s0VarD = u0.d(p209o2.h.f55963b);
        Float fValueOf3 = Float.valueOf(0.1f);
        f93b = p119hc.S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, p104gc.A.a(s0VarD, fValueOf3), p104gc.A.a(u0.e(p209o2.j.f55968b), fValueOf3));
    }

    public static final float a(o2.h.a aVar) {
        return p209o2.h.k(0.1f);
    }

    public static final int b(C6115s c6115s) {
        return 1;
    }

    public static final long c(o2.n.a aVar) {
        return p209o2.o.a(1, 1);
    }

    public static final long d(o2.r.a aVar) {
        return p209o2.s.a(1, 1);
    }

    public static final long e(v1.f.a aVar) {
        return p306v1.g.a(0.5f, 0.5f);
    }

    public static final long f(v1.l.a aVar) {
        return p306v1.m.a(0.5f, 0.5f);
    }

    public static final p306v1.h g(v1.h.a aVar) {
        return f92a;
    }

    public static final Map h() {
        return f93b;
    }
}
