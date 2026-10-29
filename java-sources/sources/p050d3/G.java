package p050d3;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f46478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f46479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f46480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f46482e;

    public G(View view) {
        this.f46480c = view;
    }

    public boolean a(float f10, float f11, boolean z10) {
        ViewParent viewParentH;
        if (!l() || (viewParentH = h(0)) == null) {
            return false;
        }
        return AbstractC5502p0.a(viewParentH, this.f46480c, f10, f11, z10);
    }

    public boolean b(float f10, float f11) {
        ViewParent viewParentH;
        if (!l() || (viewParentH = h(0)) == null) {
            return false;
        }
        return AbstractC5502p0.b(viewParentH, this.f46480c, f10, f11);
    }

    public boolean c(int i10, int i11, int[] iArr, int[] iArr2) {
        return d(i10, i11, iArr, iArr2, 0);
    }

    public boolean d(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        ViewParent viewParentH;
        int i13;
        int i14;
        if (!l() || (viewParentH = h(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.f46480c.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            iArr = i();
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        AbstractC5502p0.c(viewParentH, this.f46480c, i10, i11, iArr3, i12);
        if (iArr2 != null) {
            this.f46480c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public void e(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        g(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean f(int i10, int i11, int i12, int i13, int[] iArr) {
        return g(i10, i11, i12, i13, iArr, 0, null);
    }

    public final boolean g(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentH;
        int i15;
        int i16;
        int[] iArr3;
        if (!l() || (viewParentH = h(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f46480c.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            int[] iArrI = i();
            iArrI[0] = 0;
            iArrI[1] = 0;
            iArr3 = iArrI;
        } else {
            iArr3 = iArr2;
        }
        AbstractC5502p0.d(viewParentH, this.f46480c, i10, i11, i12, i13, i14, iArr3);
        if (iArr != null) {
            this.f46480c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    public final ViewParent h(int i10) {
        if (i10 == 0) {
            return this.f46478a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f46479b;
    }

    public final int[] i() {
        if (this.f46482e == null) {
            this.f46482e = new int[2];
        }
        return this.f46482e;
    }

    public boolean j() {
        return k(0);
    }

    public boolean k(int i10) {
        return h(i10) != null;
    }

    public boolean l() {
        return this.f46481d;
    }

    public void m(boolean z10) {
        if (this.f46481d) {
            AbstractC5486h0.F0(this.f46480c);
        }
        this.f46481d = z10;
    }

    public final void n(int i10, ViewParent viewParent) {
        if (i10 == 0) {
            this.f46478a = viewParent;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f46479b = viewParent;
        }
    }

    public boolean o(int i10) {
        return p(i10, 0);
    }

    public boolean p(int i10, int i11) {
        if (k(i11)) {
            return true;
        }
        if (!l()) {
            return false;
        }
        View view = this.f46480c;
        for (ViewParent parent = this.f46480c.getParent(); parent != null; parent = parent.getParent()) {
            if (AbstractC5502p0.f(parent, view, this.f46480c, i10, i11)) {
                n(i11, parent);
                AbstractC5502p0.e(parent, view, this.f46480c, i10, i11);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public void q() {
        r(0);
    }

    public void r(int i10) {
        ViewParent viewParentH = h(i10);
        if (viewParentH != null) {
            AbstractC5502p0.g(viewParentH, this.f46480c, i10);
            n(i10, null);
        }
    }
}
