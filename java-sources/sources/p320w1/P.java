package p320w1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.h;
import p306v1.j;

/* JADX INFO: loaded from: classes.dex */
public final class P implements K0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f62345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RectF f62346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f62347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f62348e;

    public P(Path path) {
        this.f62345b = path;
    }

    @Override // p320w1.K0
    public boolean a() {
        return this.f62345b.isConvex();
    }

    @Override // p320w1.K0
    public h b() {
        if (this.f62346c == null) {
            this.f62346c = new RectF();
        }
        RectF rectF = this.f62346c;
        AbstractC6116t.d(rectF);
        this.f62345b.computeBounds(rectF, true);
        return new h(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p320w1.K0
    public void c(h hVar, K0.b bVar) {
        y(hVar);
        if (this.f62346c == null) {
            this.f62346c = new RectF();
        }
        RectF rectF = this.f62346c;
        AbstractC6116t.d(rectF);
        rectF.set(hVar.i(), hVar.l(), hVar.j(), hVar.e());
        Path path = this.f62345b;
        RectF rectF2 = this.f62346c;
        AbstractC6116t.d(rectF2);
        path.addRect(rectF2, T.e(bVar));
    }

    @Override // p320w1.K0
    public void close() {
        this.f62345b.close();
    }

    @Override // p320w1.K0
    public void d(h hVar, K0.b bVar) {
        if (this.f62346c == null) {
            this.f62346c = new RectF();
        }
        RectF rectF = this.f62346c;
        AbstractC6116t.d(rectF);
        rectF.set(hVar.i(), hVar.l(), hVar.j(), hVar.e());
        Path path = this.f62345b;
        RectF rectF2 = this.f62346c;
        AbstractC6116t.d(rectF2);
        path.addOval(rectF2, T.e(bVar));
    }

    @Override // p320w1.K0
    public void e(float f10, float f11) {
        this.f62345b.rMoveTo(f10, f11);
    }

    @Override // p320w1.K0
    public void f(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f62345b.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // p320w1.K0
    public void g(int i10) {
        this.f62345b.setFillType(M0.d(i10, M0.f62333a.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // p320w1.K0
    public void h(j jVar, K0.b bVar) {
        if (this.f62346c == null) {
            this.f62346c = new RectF();
        }
        RectF rectF = this.f62346c;
        AbstractC6116t.d(rectF);
        rectF.set(jVar.e(), jVar.g(), jVar.f(), jVar.a());
        if (this.f62347d == null) {
            this.f62347d = new float[8];
        }
        float[] fArr = this.f62347d;
        AbstractC6116t.d(fArr);
        fArr[0] = Float.intBitsToFloat((int) (jVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (jVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (jVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (jVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (jVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (jVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (jVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (jVar.b() & 4294967295L));
        Path path = this.f62345b;
        RectF rectF2 = this.f62346c;
        AbstractC6116t.d(rectF2);
        float[] fArr2 = this.f62347d;
        AbstractC6116t.d(fArr2);
        path.addRoundRect(rectF2, fArr2, T.e(bVar));
    }

    @Override // p320w1.K0
    public void i(float f10, float f11, float f12, float f13) {
        this.f62345b.quadTo(f10, f11, f12, f13);
    }

    @Override // p320w1.K0
    public boolean isEmpty() {
        return this.f62345b.isEmpty();
    }

    @Override // p320w1.K0
    public void j() {
        this.f62345b.rewind();
    }

    @Override // p320w1.K0
    public void k(long j10) {
        Matrix matrix = this.f62348e;
        if (matrix == null) {
            this.f62348e = new Matrix();
        } else {
            AbstractC6116t.d(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f62348e;
        AbstractC6116t.d(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Path path = this.f62345b;
        Matrix matrix3 = this.f62348e;
        AbstractC6116t.d(matrix3);
        path.transform(matrix3);
    }

    @Override // p320w1.K0
    public void l(float f10, float f11, float f12, float f13) {
        this.f62345b.rQuadTo(f10, f11, f12, f13);
    }

    @Override // p320w1.K0
    public int m() {
        return this.f62345b.getFillType() == Path.FillType.EVEN_ODD ? M0.f62333a.a() : M0.f62333a.b();
    }

    @Override // p320w1.K0
    public void o(K0 k10, long j10) {
        Path path = this.f62345b;
        if (!(k10 instanceof P)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addPath(((P) k10).x(), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    @Override // p320w1.K0
    public void r(float f10, float f11) {
        this.f62345b.moveTo(f10, f11);
    }

    @Override // p320w1.K0
    public void reset() {
        this.f62345b.reset();
    }

    @Override // p320w1.K0
    public void s(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f62345b.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // p320w1.K0
    public boolean u(K0 k10, K0 k11, int i10) {
        Path.Op op;
        O0.a aVar = O0.f62339a;
        if (O0.f(i10, aVar.a())) {
            op = Path.Op.DIFFERENCE;
        } else if (O0.f(i10, aVar.b())) {
            op = Path.Op.INTERSECT;
        } else if (O0.f(i10, aVar.c())) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = O0.f(i10, aVar.d()) ? Path.Op.UNION : Path.Op.XOR;
        }
        Path path = this.f62345b;
        if (!(k10 instanceof P)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path pathX = ((P) k10).x();
        if (k11 instanceof P) {
            return path.op(pathX, ((P) k11).x(), op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p320w1.K0
    public void v(float f10, float f11) {
        this.f62345b.rLineTo(f10, f11);
    }

    @Override // p320w1.K0
    public void w(float f10, float f11) {
        this.f62345b.lineTo(f10, f11);
    }

    public final Path x() {
        return this.f62345b;
    }

    public final void y(h hVar) {
        if (Float.isNaN(hVar.i()) || Float.isNaN(hVar.l()) || Float.isNaN(hVar.j()) || Float.isNaN(hVar.e())) {
            T.d("Invalid rectangle, make sure no value is NaN");
        }
    }

    public /* synthetic */ P(Path path, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new Path() : path);
    }
}
