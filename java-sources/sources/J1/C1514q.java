package J1;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: renamed from: J1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1514q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1504g f10515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10519f;

    public C1514q(List list, C1504g c1504g) {
        MotionEvent motionEventE;
        this.f10514a = list;
        this.f10515b = c1504g;
        this.f10516c = (Build.VERSION.SDK_INT < 29 || (motionEventE = e()) == null) ? 0 : motionEventE.getClassification();
        MotionEvent motionEventE2 = e();
        this.f10517d = AbstractC1512o.a(motionEventE2 != null ? motionEventE2.getButtonState() : 0);
        MotionEvent motionEventE3 = e();
        this.f10518e = P.b(motionEventE3 != null ? motionEventE3.getMetaState() : 0);
        this.f10519f = a();
    }

    public final int a() {
        MotionEvent motionEventE = e();
        if (motionEventE == null) {
            List list = this.f10514a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C c10 = (C) list.get(i10);
                if (r.d(c10)) {
                    return AbstractC1517u.f10525a.e();
                }
                if (r.b(c10)) {
                    return AbstractC1517u.f10525a.d();
                }
            }
            return AbstractC1517u.f10525a.c();
        }
        int actionMasked = motionEventE.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    switch (actionMasked) {
                        case 5:
                            break;
                        case 6:
                            break;
                        case 7:
                            break;
                        case 8:
                            return AbstractC1517u.f10525a.f();
                        case 9:
                            return AbstractC1517u.f10525a.a();
                        case 10:
                            return AbstractC1517u.f10525a.b();
                        default:
                            return AbstractC1517u.f10525a.g();
                    }
                }
                return AbstractC1517u.f10525a.c();
            }
            return AbstractC1517u.f10525a.e();
        }
        return AbstractC1517u.f10525a.d();
    }

    public final int b() {
        return this.f10517d;
    }

    public final List c() {
        return this.f10514a;
    }

    public final C1504g d() {
        return this.f10515b;
    }

    public final MotionEvent e() {
        C1504g c1504g = this.f10515b;
        if (c1504g != null) {
            return c1504g.c();
        }
        return null;
    }

    public final int f() {
        return this.f10519f;
    }

    public final void g(int i10) {
        this.f10519f = i10;
    }

    public C1514q(List list) {
        this(list, null);
    }
}
