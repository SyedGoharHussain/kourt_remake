package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes4.dex */
public class g extends RecyclerView.z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f33837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f33838l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f33840n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f33835i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f33836j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f33839m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f33841o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f33842p = 0;

    public g(Context context) {
        this.f33838l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f33839m) {
            this.f33840n = v(this.f33838l);
            this.f33839m = true;
        }
        return this.f33840n;
    }

    public int B() {
        PointF pointF = this.f33837k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    public void C(RecyclerView.z.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f33837k = pointFA;
        this.f33841o = (int) (pointFA.x * 10000.0f);
        this.f33842p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f33841o * 1.2f), (int) (this.f33842p * 1.2f), (int) (x(10000) * 1.2f), this.f33835i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void l(int i10, int i11, RecyclerView.A a10, RecyclerView.z.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f33841o = y(this.f33841o, i10);
        int iY = y(this.f33842p, i11);
        this.f33842p = iY;
        if (this.f33841o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void n() {
        this.f33842p = 0;
        this.f33841o = 0;
        this.f33837k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void o(View view, RecyclerView.A a10, RecyclerView.z.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f33836j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.p()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.V(view) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, pVarE.Y(view) + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, pVarE.i0(), pVarE.s0() - pVarE.j0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.q()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.Z(view) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, pVarE.T(view) + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin, pVarE.k0(), pVarE.b0() - pVarE.h0(), i10);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i10) {
        return (int) Math.ceil(((double) x(i10)) / 0.3356d);
    }

    public int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    public final int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    public int z() {
        PointF pointF = this.f33837k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }
}
