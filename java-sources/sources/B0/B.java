package B0;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1240c = p209o2.r.f55986b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f1241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f1242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f1243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f1244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f1245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f1246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f1247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f1248k;

    public B(Context context, int i10) {
        this.f1238a = context;
        this.f1239b = i10;
    }

    public final boolean A() {
        return x(this.f1241d);
    }

    public final void B(long j10) {
        this.f1240c = j10;
        EdgeEffect edgeEffect = this.f1241d;
        if (edgeEffect != null) {
            edgeEffect.setSize(p209o2.r.g(j10), p209o2.r.f(j10));
        }
        EdgeEffect edgeEffect2 = this.f1242e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize(p209o2.r.g(j10), p209o2.r.f(j10));
        }
        EdgeEffect edgeEffect3 = this.f1243f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize(p209o2.r.f(j10), p209o2.r.g(j10));
        }
        EdgeEffect edgeEffect4 = this.f1244g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize(p209o2.r.f(j10), p209o2.r.g(j10));
        }
        EdgeEffect edgeEffect5 = this.f1245h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize(p209o2.r.g(j10), p209o2.r.f(j10));
        }
        EdgeEffect edgeEffect6 = this.f1246i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize(p209o2.r.g(j10), p209o2.r.f(j10));
        }
        EdgeEffect edgeEffect7 = this.f1247j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize(p209o2.r.f(j10), p209o2.r.g(j10));
        }
        EdgeEffect edgeEffect8 = this.f1248k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize(p209o2.r.f(j10), p209o2.r.g(j10));
        }
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffectA = A.f1237a.a(this.f1238a);
        edgeEffectA.setColor(this.f1239b);
        if (!p209o2.r.e(this.f1240c, p209o2.r.f55986b.a())) {
            edgeEffectA.setSize(p209o2.r.g(this.f1240c), p209o2.r.f(this.f1240c));
        }
        return edgeEffectA;
    }

    public final EdgeEffect f() {
        EdgeEffect edgeEffect = this.f1242e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1242e = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f1246i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1246i = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f1243f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1243f = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f1247j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1247j = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f1244g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1244g = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f1248k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1248k = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f1241d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1241d = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f1245h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e();
        this.f1245h = edgeEffectE;
        return edgeEffectE;
    }

    public final boolean n(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public final boolean o() {
        return n(this.f1242e);
    }

    public final boolean p() {
        return x(this.f1246i);
    }

    public final boolean q() {
        return x(this.f1242e);
    }

    public final boolean r() {
        return n(this.f1243f);
    }

    public final boolean s() {
        return x(this.f1247j);
    }

    public final boolean t() {
        return x(this.f1243f);
    }

    public final boolean u() {
        return n(this.f1244g);
    }

    public final boolean v() {
        return x(this.f1248k);
    }

    public final boolean w() {
        return x(this.f1244g);
    }

    public final boolean x(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(A.f1237a.b(edgeEffect) == 0.0f);
    }

    public final boolean y() {
        return n(this.f1241d);
    }

    public final boolean z() {
        return x(this.f1245h);
    }
}
