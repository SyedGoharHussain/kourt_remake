package I8;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m[] f9874a = new m[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f9875b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f9876c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f9877d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f9878e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f9879f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f9880g = new m();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f9881h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f9882i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f9883j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f9884k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9885l = true;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f9886a = new l();
    }

    public interface b {
        void a(m mVar, Matrix matrix, int i10);

        void b(m mVar, Matrix matrix, int i10);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f9887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f9888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RectF f9889c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f9890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9891e;

        public c(k kVar, float f10, RectF rectF, b bVar, Path path) {
            this.f9890d = bVar;
            this.f9887a = kVar;
            this.f9891e = f10;
            this.f9889c = rectF;
            this.f9888b = path;
        }
    }

    public l() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f9874a[i10] = new m();
            this.f9875b[i10] = new Matrix();
            this.f9876c[i10] = new Matrix();
        }
    }

    public static l k() {
        return a.f9886a;
    }

    public final float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    public final void b(c cVar, int i10) {
        this.f9881h[0] = this.f9874a[i10].k();
        this.f9881h[1] = this.f9874a[i10].l();
        this.f9875b[i10].mapPoints(this.f9881h);
        if (i10 == 0) {
            Path path = cVar.f9888b;
            float[] fArr = this.f9881h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f9888b;
            float[] fArr2 = this.f9881h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f9874a[i10].d(this.f9875b[i10], cVar.f9888b);
        b bVar = cVar.f9890d;
        if (bVar != null) {
            bVar.a(this.f9874a[i10], this.f9875b[i10], i10);
        }
    }

    public final void c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f9881h[0] = this.f9874a[i10].i();
        this.f9881h[1] = this.f9874a[i10].j();
        this.f9875b[i10].mapPoints(this.f9881h);
        this.f9882i[0] = this.f9874a[i11].k();
        this.f9882i[1] = this.f9874a[i11].l();
        this.f9875b[i11].mapPoints(this.f9882i);
        float[] fArr = this.f9881h;
        float f10 = fArr[0];
        float[] fArr2 = this.f9882i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fI = i(cVar.f9889c, i10);
        this.f9880g.n(0.0f, 0.0f);
        f fVarJ = j(i10, cVar.f9887a);
        fVarJ.b(fMax, fI, cVar.f9891e, this.f9880g);
        this.f9883j.reset();
        this.f9880g.d(this.f9876c[i10], this.f9883j);
        if (this.f9885l && (fVarJ.a() || l(this.f9883j, i10) || l(this.f9883j, i11))) {
            Path path = this.f9883j;
            path.op(path, this.f9879f, Path.Op.DIFFERENCE);
            this.f9881h[0] = this.f9880g.k();
            this.f9881h[1] = this.f9880g.l();
            this.f9876c[i10].mapPoints(this.f9881h);
            Path path2 = this.f9878e;
            float[] fArr3 = this.f9881h;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f9880g.d(this.f9876c[i10], this.f9878e);
        } else {
            this.f9880g.d(this.f9876c[i10], cVar.f9888b);
        }
        b bVar = cVar.f9890d;
        if (bVar != null) {
            bVar.b(this.f9880g, this.f9876c[i10], i10);
        }
    }

    public void d(k kVar, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f9878e.rewind();
        this.f9879f.rewind();
        this.f9879f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(kVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            m(cVar, i10);
            n(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f9878e.close();
        if (this.f9878e.isEmpty()) {
            return;
        }
        path.op(this.f9878e, Path.Op.UNION);
    }

    public void e(k kVar, float f10, RectF rectF, Path path) {
        d(kVar, f10, rectF, null, path);
    }

    public final void f(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public final I8.c g(int i10, k kVar) {
        if (i10 == 1) {
            return kVar.l();
        }
        if (i10 != 2) {
            return i10 != 3 ? kVar.t() : kVar.r();
        }
        return kVar.j();
    }

    public final d h(int i10, k kVar) {
        if (i10 == 1) {
            return kVar.k();
        }
        if (i10 != 2) {
            return i10 != 3 ? kVar.s() : kVar.q();
        }
        return kVar.i();
    }

    public final float i(RectF rectF, int i10) {
        float[] fArr = this.f9881h;
        m mVar = this.f9874a[i10];
        fArr[0] = mVar.f9894c;
        fArr[1] = mVar.f9895d;
        this.f9875b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f9881h[0]) : Math.abs(rectF.centerY() - this.f9881h[1]);
    }

    public final f j(int i10, k kVar) {
        if (i10 == 1) {
            return kVar.h();
        }
        if (i10 != 2) {
            return i10 != 3 ? kVar.o() : kVar.p();
        }
        return kVar.n();
    }

    public final boolean l(Path path, int i10) {
        this.f9884k.reset();
        this.f9874a[i10].d(this.f9875b[i10], this.f9884k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f9884k.computeBounds(rectF, true);
        path.op(this.f9884k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public final void m(c cVar, int i10) {
        h(i10, cVar.f9887a).b(this.f9874a[i10], 90.0f, cVar.f9891e, cVar.f9889c, g(i10, cVar.f9887a));
        float fA = a(i10);
        this.f9875b[i10].reset();
        f(i10, cVar.f9889c, this.f9877d);
        Matrix matrix = this.f9875b[i10];
        PointF pointF = this.f9877d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f9875b[i10].preRotate(fA);
    }

    public final void n(int i10) {
        this.f9881h[0] = this.f9874a[i10].i();
        this.f9881h[1] = this.f9874a[i10].j();
        this.f9875b[i10].mapPoints(this.f9881h);
        float fA = a(i10);
        this.f9876c[i10].reset();
        Matrix matrix = this.f9876c[i10];
        float[] fArr = this.f9881h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f9876c[i10].preRotate(fA);
    }
}
