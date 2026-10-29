package C1;

import java.util.List;
import p119hc.AbstractC5730v;
import p320w1.C6350o0;
import p320w1.M0;
import p320w1.Y;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2769a = AbstractC5730v.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2770b = e1.f62373a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2771c = f1.f62378a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2772d = androidx.compose.ui.graphics.c.f30513b.z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f2773e = C6350o0.f62400b.i();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2774f = M0.f62333a.b();

    public static final int a() {
        return f2774f;
    }

    public static final int b() {
        return f2770b;
    }

    public static final int c() {
        return f2771c;
    }

    public static final List d() {
        return f2769a;
    }

    public static final boolean e(long j10, long j11) {
        return C6350o0.x(j10) == C6350o0.x(j11) && C6350o0.w(j10) == C6350o0.w(j11) && C6350o0.u(j10) == C6350o0.u(j11);
    }

    public static final boolean f(androidx.compose.ui.graphics.d dVar) {
        if (!(dVar instanceof Y)) {
            return dVar == null;
        }
        Y y10 = (Y) dVar;
        int iB = y10.b();
        androidx.compose.ui.graphics.c.a aVar = androidx.compose.ui.graphics.c.f30513b;
        return androidx.compose.ui.graphics.c.G(iB, aVar.z()) || androidx.compose.ui.graphics.c.G(y10.b(), aVar.B());
    }

    public static final long g(long j10) {
        return C6350o0.t(j10) == 1.0f ? j10 : C6350o0.q(j10, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
