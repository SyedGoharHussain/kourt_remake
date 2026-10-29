package U0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f20234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f20235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X1.C f20236c = new X1.C("SelectionHandleInfo", (p303uc.p) null, 2, (AbstractC6108k) null);

    static {
        float f10 = 25;
        f20234a = p209o2.h.k(f10);
        f20235b = p209o2.h.k(f10);
    }

    public static final long a(long j10) {
        return p306v1.g.a(p306v1.f.m(j10), p306v1.f.n(j10) - 1.0f);
    }

    public static final float b() {
        return f20235b;
    }

    public static final float c() {
        return f20234a;
    }

    public static final X1.C d() {
        return f20236c;
    }

    public static final boolean e(p181m2.i iVar, boolean z10) {
        if (iVar != p181m2.i.Ltr || z10) {
            return iVar == p181m2.i.Rtl && z10;
        }
        return true;
    }

    public static final boolean f(boolean z10, p181m2.i iVar, boolean z11) {
        if (z10) {
            return e(iVar, z11);
        }
        return !e(iVar, z11);
    }
}
