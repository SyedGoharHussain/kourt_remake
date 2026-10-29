package J8;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f10931a;

    public a(SideSheetBehavior sideSheetBehavior) {
        this.f10931a = sideSheetBehavior;
    }

    @Override // J8.c
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // J8.c
    public float b(int i10) {
        float fD = d();
        return (i10 - fD) / (c() - fD);
    }

    @Override // J8.c
    public int c() {
        return Math.max(0, this.f10931a.f0() + this.f10931a.d0());
    }

    @Override // J8.c
    public int d() {
        return (-this.f10931a.Y()) - this.f10931a.d0();
    }

    @Override // J8.c
    public int e() {
        return this.f10931a.d0();
    }

    @Override // J8.c
    public int f() {
        return -this.f10931a.Y();
    }

    @Override // J8.c
    public int g(View view) {
        return view.getRight() + this.f10931a.d0();
    }

    @Override // J8.c
    public int h(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // J8.c
    public int i() {
        return 1;
    }

    @Override // J8.c
    public boolean j(float f10) {
        return f10 > 0.0f;
    }

    @Override // J8.c
    public boolean k(View view) {
        return view.getRight() < (c() - d()) / 2;
    }

    @Override // J8.c
    public boolean l(float f10, float f11) {
        return d.a(f10, f11) && Math.abs(f10) > ((float) this.f10931a.h0());
    }

    @Override // J8.c
    public boolean m(View view, float f10) {
        return Math.abs(((float) view.getLeft()) + (f10 * this.f10931a.b0())) > this.f10931a.c0();
    }

    @Override // J8.c
    public void n(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f10931a.g0()) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}
