package Q1;

import android.graphics.Matrix;
import android.view.View;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Q1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1951f0 implements InterfaceC1949e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f17206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17207b;

    public /* synthetic */ C1951f0(float[] fArr, AbstractC6108k abstractC6108k) {
        this(fArr);
    }

    @Override // Q1.InterfaceC1949e0
    public void a(View view, float[] fArr) {
        p320w1.E0.h(fArr);
        d(view, fArr);
    }

    public final void b(float[] fArr, Matrix matrix) {
        p320w1.N.b(this.f17206a, matrix);
        E.i(fArr, this.f17206a);
    }

    public final void c(float[] fArr, float f10, float f11) {
        E.j(fArr, f10, f11, this.f17206a);
    }

    public final void d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            d((View) parent, fArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, view.getLeft(), view.getTop());
        } else {
            int[] iArr = this.f17207b;
            view.getLocationInWindow(iArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, iArr[0], iArr[1]);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        b(fArr, matrix);
    }

    public C1951f0(float[] fArr) {
        this.f17206a = fArr;
        this.f17207b = new int[2];
    }
}
