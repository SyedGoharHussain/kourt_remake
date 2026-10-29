package I8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f9898g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f9899h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9900i;

    public class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f9901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f9902d;

        public a(List list, Matrix matrix) {
            this.f9901c = list;
            this.f9902d = matrix;
        }

        @Override // I8.m.g
        public void b(Matrix matrix, H8.a aVar, int i10, Canvas canvas) {
            Iterator it = this.f9901c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).b(this.f9902d, aVar, i10, canvas);
            }
        }
    }

    public static class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f9904c;

        public b(d dVar) {
            this.f9904c = dVar;
        }

        @Override // I8.m.g
        public void b(Matrix matrix, H8.a aVar, int i10, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f9904c.k(), this.f9904c.o(), this.f9904c.l(), this.f9904c.j()), i10, this.f9904c.m(), this.f9904c.n());
        }
    }

    public static class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f9905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f9906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9907e;

        public c(e eVar, float f10, float f11) {
            this.f9905c = eVar;
            this.f9906d = f10;
            this.f9907e = f11;
        }

        @Override // I8.m.g
        public void b(Matrix matrix, H8.a aVar, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f9905c.f9916c - this.f9907e, this.f9905c.f9915b - this.f9906d), 0.0f);
            this.f9919a.set(matrix);
            this.f9919a.preTranslate(this.f9906d, this.f9907e);
            this.f9919a.preRotate(c());
            aVar.b(canvas, this.f9919a, rectF, i10);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f9905c.f9916c - this.f9907e) / (this.f9905c.f9915b - this.f9906d)));
        }
    }

    public static class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f9908h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9912e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9913f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f9914g;

        public d(float f10, float f11, float f12, float f13) {
            q(f10);
            u(f11);
            r(f12);
            p(f13);
        }

        @Override // I8.m.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f9917a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f9908h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f9912e;
        }

        public final float k() {
            return this.f9909b;
        }

        public final float l() {
            return this.f9911d;
        }

        public final float m() {
            return this.f9913f;
        }

        public final float n() {
            return this.f9914g;
        }

        public final float o() {
            return this.f9910c;
        }

        public final void p(float f10) {
            this.f9912e = f10;
        }

        public final void q(float f10) {
            this.f9909b = f10;
        }

        public final void r(float f10) {
            this.f9911d = f10;
        }

        public final void s(float f10) {
            this.f9913f = f10;
        }

        public final void t(float f10) {
            this.f9914g = f10;
        }

        public final void u(float f10) {
            this.f9910c = f10;
        }
    }

    public static class e extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9916c;

        @Override // I8.m.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f9917a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f9915b, this.f9916c);
            path.transform(matrix);
        }
    }

    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f9917a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    public static abstract class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f9918b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f9919a = new Matrix();

        public final void a(H8.a aVar, int i10, Canvas canvas) {
            b(f9918b, aVar, i10, canvas);
        }

        public abstract void b(Matrix matrix, H8.a aVar, int i10, Canvas canvas);
    }

    public m() {
        n(0.0f, 0.0f);
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.s(f14);
        dVar.t(f15);
        this.f9898g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    public final void b(float f10) {
        if (g() == f10) {
            return;
        }
        float fG = ((f10 - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(fG);
        this.f9899h.add(new b(dVar));
        p(f10);
    }

    public final void c(g gVar, float f10, float f11) {
        b(f10);
        this.f9899h.add(gVar);
        p(f11);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f9898g.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f) this.f9898g.get(i10)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f9900i;
    }

    public g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f9899h), new Matrix(matrix));
    }

    public final float g() {
        return this.f9896e;
    }

    public final float h() {
        return this.f9897f;
    }

    public float i() {
        return this.f9894c;
    }

    public float j() {
        return this.f9895d;
    }

    public float k() {
        return this.f9892a;
    }

    public float l() {
        return this.f9893b;
    }

    public void m(float f10, float f11) {
        e eVar = new e();
        eVar.f9915b = f10;
        eVar.f9916c = f11;
        this.f9898g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f10);
        s(f11);
    }

    public void n(float f10, float f11) {
        o(f10, f11, 270.0f, 0.0f);
    }

    public void o(float f10, float f11, float f12, float f13) {
        t(f10);
        u(f11);
        r(f10);
        s(f11);
        p(f12);
        q((f12 + f13) % 360.0f);
        this.f9898g.clear();
        this.f9899h.clear();
        this.f9900i = false;
    }

    public final void p(float f10) {
        this.f9896e = f10;
    }

    public final void q(float f10) {
        this.f9897f = f10;
    }

    public final void r(float f10) {
        this.f9894c = f10;
    }

    public final void s(float f10) {
        this.f9895d = f10;
    }

    public final void t(float f10) {
        this.f9892a = f10;
    }

    public final void u(float f10) {
        this.f9893b = f10;
    }
}
