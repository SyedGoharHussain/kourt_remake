package J8;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f10932a;

    public b(SideSheetBehavior sideSheetBehavior) {
        this.f10932a = sideSheetBehavior;
    }

    @Override // J8.c
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // J8.c
    public float b(int i10) {
        float fD = d();
        return (fD - i10) / (fD - c());
    }

    @Override // J8.c
    public int c() {
        return Math.max(0, (d() - this.f10932a.Y()) - this.f10932a.d0());
    }

    @Override // J8.c
    public int d() {
        return this.f10932a.g0();
    }

    @Override // J8.c
    public int e() {
        return this.f10932a.g0();
    }

    @Override // J8.c
    public int f() {
        return c();
    }

    @Override // J8.c
    public int g(View view) {
        return view.getLeft() - this.f10932a.d0();
    }

    @Override // J8.c
    public int h(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // J8.c
    public int i() {
        return 0;
    }

    @Override // J8.c
    public boolean j(float f10) {
        return f10 < 0.0f;
    }

    @Override // J8.c
    public boolean k(View view) {
        return view.getLeft() > (d() + c()) / 2;
    }

    @Override // J8.c
    public boolean l(float f10, float f11) {
        return d.a(f10, f11) && Math.abs(f10) > ((float) this.f10932a.h0());
    }

    @Override // J8.c
    public boolean m(View view, float f10) {
        return Math.abs(((float) view.getRight()) + (f10 * this.f10932a.b0())) > this.f10932a.c0();
    }

    @Override // J8.c
    public void n(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int iG0 = this.f10932a.g0();
        if (i10 <= iG0) {
            marginLayoutParams.rightMargin = iG0 - i10;
        }
    }
}
