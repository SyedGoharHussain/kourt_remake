package Q1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: Q1.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1955h0 implements InterfaceC1949e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f17213a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17214b = new int[2];

    @Override // Q1.InterfaceC1949e0
    public void a(View view, float[] fArr) {
        this.f17213a.reset();
        view.transformMatrixToGlobal(this.f17213a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f17214b);
        int[] iArr = this.f17214b;
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f17214b;
        this.f17213a.postTranslate(iArr2[0] - i10, iArr2[1] - i11);
        p320w1.N.b(fArr, this.f17213a);
    }
}
