package p293u2;

import p209o2.c;
import p209o2.d;
import p209o2.h;
import p209o2.t;
import p363z2.g;

/* JADX INFO: loaded from: classes.dex */
public final class C extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f61542l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f61543m = c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f61544n = t.Ltr;

    public C(d dVar) {
        this.f61542l = dVar;
        v(new p363z2.c() { // from class: u2.B
            @Override // p363z2.c
            public final float a(float f10) {
                return C.E(this.f61541a, f10);
            }
        });
    }

    public static final float E(C c10, float f10) {
        return c10.f61542l.getDensity() * f10;
    }

    public final long F() {
        return this.f61543m;
    }

    public final void G(long j10) {
        this.f61543m = j10;
    }

    @Override // p363z2.g
    public int e(Object obj) {
        return obj instanceof h ? this.f61542l.o0(((h) obj).p()) : super.e(obj);
    }
}
