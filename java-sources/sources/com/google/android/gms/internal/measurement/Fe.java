package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Fe extends Ge {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ge f42045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ge f42046f;

    static {
        Ge geB = new Fe(null, new p333x0.h0(0)).b();
        f42045e = geB;
        Fe fe = new Fe(geB, new p333x0.h0(), null);
        boolean z10 = !fe.h();
        Boolean bool = Boolean.TRUE;
        S8.q.y(z10, "Can't mutate after handing to trace");
        S8.q.r(bool);
        Ee ee = Ge.f42062d;
        S8.q.y(!fe.d(ee), "Key already present");
        fe.g().put(ee, bool);
        f42046f = fe.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Fe(Ge ge, p333x0.h0 h0Var) {
        super(null, h0Var, 0 == true ? 1 : 0);
    }

    public /* synthetic */ Fe(Ge ge, p333x0.h0 h0Var, byte[] bArr) {
        super(ge, h0Var, null);
    }
}
