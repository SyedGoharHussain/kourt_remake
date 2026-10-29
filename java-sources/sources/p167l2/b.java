package p167l2;

import android.graphics.Paint;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Paint.Cap a(int i10) {
        e1.a aVar = e1.f62373a;
        if (e1.e(i10, aVar.a())) {
            return Paint.Cap.BUTT;
        }
        if (e1.e(i10, aVar.b())) {
            return Paint.Cap.ROUND;
        }
        return e1.e(i10, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join b(int i10) {
        f1.a aVar = f1.f62378a;
        if (f1.e(i10, aVar.b())) {
            return Paint.Join.MITER;
        }
        if (f1.e(i10, aVar.c())) {
            return Paint.Join.ROUND;
        }
        return f1.e(i10, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
