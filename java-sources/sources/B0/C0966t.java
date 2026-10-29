package B0;

import Q1.J0;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: B0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0966t extends J0 implements p278t1.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0949b f1537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f1538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z f1539e;

    public C0966t(C0949b c0949b, B b10, Z z10, p303uc.l lVar) {
        super(lVar);
        this.f1537c = c0949b;
        this.f1538d = b10;
        this.f1539e = z10;
    }

    public final boolean a(p348y1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        return i(180.0f, p306v1.g.a(-p306v1.l.i(fVar.b()), (-p306v1.l.g(fVar.b())) + fVar.g1(this.f1539e.a().a())), edgeEffect, canvas);
    }

    @Override // p278t1.j
    public void draw(p348y1.c cVar) {
        this.f1537c.r(cVar.b());
        if (p306v1.l.k(cVar.b())) {
            cVar.C1();
            return;
        }
        cVar.C1();
        this.f1537c.j().getValue();
        Canvas canvasD = p320w1.E.d(cVar.i1().e());
        B b10 = this.f1538d;
        boolean zF = b10.r() ? f(cVar, b10.h(), canvasD) : false;
        if (b10.y()) {
            zF = h(cVar, b10.l(), canvasD) || zF;
        }
        if (b10.u()) {
            zF = g(cVar, b10.j(), canvasD) || zF;
        }
        if (b10.o()) {
            zF = a(cVar, b10.f(), canvasD) || zF;
        }
        if (zF) {
            this.f1537c.k();
        }
    }

    public final boolean f(p348y1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        return i(270.0f, p306v1.g.a(-p306v1.l.g(fVar.b()), fVar.g1(this.f1539e.a().b(fVar.getLayoutDirection()))), edgeEffect, canvas);
    }

    public final boolean g(p348y1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        return i(90.0f, p306v1.g.a(0.0f, (-p331wc.c.e(p306v1.l.i(fVar.b()))) + fVar.g1(this.f1539e.a().d(fVar.getLayoutDirection()))), edgeEffect, canvas);
    }

    public final boolean h(p348y1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        return i(0.0f, p306v1.g.a(0.0f, fVar.g1(this.f1539e.a().c())), edgeEffect, canvas);
    }

    public final boolean i(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(p306v1.f.m(j10), p306v1.f.n(j10));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }
}
