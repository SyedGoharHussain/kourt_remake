package p320w1;

import android.graphics.Matrix;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matrix f62393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Shader f62394b;

    public final Shader a() {
        return this.f62394b;
    }

    public final Matrix b() {
        Matrix matrix = this.f62393a;
        if (matrix != null) {
            return matrix;
        }
        Matrix matrix2 = new Matrix();
        this.f62393a = matrix2;
        return matrix2;
    }

    public final void c(Shader shader) {
        Matrix matrix = this.f62393a;
        if (matrix != null && shader != null) {
            shader.setLocalMatrix(matrix);
        }
        this.f62394b = shader;
    }

    public final void d(float[] fArr) {
        Matrix matrix;
        if (fArr == null) {
            matrix = null;
            this.f62393a = null;
        } else {
            Matrix matrixB = b();
            N.a(matrixB, fArr);
            matrix = matrixB;
        }
        Shader shader = this.f62394b;
        if (shader != null) {
            shader.setLocalMatrix(matrix);
        }
    }
}
