package Y0;

import A0.C0906h0;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p320w1.C6350o0;
import p320w1.e1;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f24099a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f24100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f24103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f24104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f24105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f24106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0906h0 f24107i;

    static {
        p018b1.k kVar = p018b1.k.f34614a;
        f24100b = kVar.e();
        e1.a aVar = e1.f62373a;
        f24101c = aVar.b();
        f24102d = aVar.b();
        f24103e = aVar.b();
        f24104f = kVar.d();
        f24105g = kVar.b();
        f24106h = kVar.b();
        f24107i = new C0906h0(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    public final long a(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1803349725, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)");
        }
        long jH = AbstractC2524m.h(p018b1.k.f34614a.a(), interfaceC3252m, 6);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return jH;
    }

    public final int b() {
        return f24103e;
    }

    public final long c(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1947901123, i10, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)");
        }
        long jI = C6350o0.f62400b.i();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return jI;
    }

    public final float d() {
        return f24100b;
    }
}
