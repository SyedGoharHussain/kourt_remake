package H;

import G.C1221q;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1291m f7571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1221q f7572b;

    public /* synthetic */ X1(C1291m c1291m, C1221q c1221q, AbstractC6108k abstractC6108k) {
        this(c1291m, c1221q);
    }

    public final C1291m a() {
        return this.f7571a;
    }

    public final C1221q b() {
        return this.f7572b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X1)) {
            return false;
        }
        X1 x10 = (X1) obj;
        return AbstractC6116t.c(this.f7571a, x10.f7571a) && AbstractC6116t.c(this.f7572b, x10.f7572b);
    }

    public int hashCode() {
        C1291m c1291m = this.f7571a;
        int iHashCode = (c1291m == null ? 0 : c1291m.hashCode()) * 31;
        C1221q c1221q = this.f7572b;
        return iHashCode + (c1221q != null ? C1221q.s(c1221q.v()) : 0);
    }

    public String toString() {
        return "OpenCameraResult(cameraState=" + this.f7571a + ", errorCode=" + this.f7572b + ')';
    }

    public X1(C1291m c1291m, C1221q c1221q) {
        this.f7571a = c1291m;
        this.f7572b = c1221q;
    }

    public /* synthetic */ X1(C1291m c1291m, C1221q c1221q, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : c1291m, (i10 & 2) != 0 ? null : c1221q, null);
    }
}
