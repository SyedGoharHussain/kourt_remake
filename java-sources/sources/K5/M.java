package K5;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class M extends L {
    @Override // K5.E
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // K5.J, K5.E
    public void d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // K5.E
    public void e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // K5.L, K5.E
    public void f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // K5.H, K5.E
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // K5.H, K5.E
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
