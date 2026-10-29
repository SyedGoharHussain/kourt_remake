package p077f0;

import U.B;
import X.g;
import X.t;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.d;
import p035c3.h;
import p062e0.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static z j(Bitmap bitmap, g gVar, Rect rect, int i10, Matrix matrix, B b10) {
        return new C5573b(bitmap, gVar, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i10, matrix, b10);
    }

    public static z k(d dVar, g gVar, Rect rect, int i10, Matrix matrix, B b10) {
        return l(dVar, gVar, new Size(dVar.getWidth(), dVar.getHeight()), rect, i10, matrix, b10);
    }

    public static z l(d dVar, g gVar, Size size, Rect rect, int i10, Matrix matrix, B b10) {
        if (b.i(dVar.v())) {
            h.l(gVar, "JPEG image must have Exif.");
        }
        return new C5573b(dVar, gVar, dVar.v(), size, rect, i10, matrix, b10);
    }

    public static z m(byte[] bArr, g gVar, int i10, Size size, Rect rect, int i11, Matrix matrix, B b10) {
        return new C5573b(bArr, gVar, i10, size, rect, i11, matrix, b10);
    }

    public abstract B a();

    public abstract Rect b();

    public abstract Object c();

    public abstract g d();

    public abstract int e();

    public abstract int f();

    public abstract Matrix g();

    public abstract Size h();

    public boolean i() {
        return t.g(b(), h());
    }
}
