package p320w1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p209o2.n;
import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC6334g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f62298a = E.f62306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f62299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f62300c;

    public final Canvas a() {
        return this.f62298a;
    }

    @Override // p320w1.InterfaceC6334g0
    public void b(float f10, float f11, float f12, float f13, int i10) {
        this.f62298a.clipRect(f10, f11, f12, f13, z(i10));
    }

    @Override // p320w1.InterfaceC6334g0
    public void c(float f10, float f11) {
        this.f62298a.translate(f10, f11);
    }

    @Override // p320w1.InterfaceC6334g0
    public void d(K0 k10, int i10) {
        Canvas canvas = this.f62298a;
        if (!(k10 instanceof P)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((P) k10).x(), z(i10));
    }

    @Override // p320w1.InterfaceC6334g0
    public void f(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, I0 i10) {
        this.f62298a.drawArc(f10, f11, f12, f13, f14, f15, z10, i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void h(float f10, float f11) {
        this.f62298a.scale(f10, f11);
    }

    @Override // p320w1.InterfaceC6334g0
    public void j() {
        this.f62298a.restore();
    }

    @Override // p320w1.InterfaceC6334g0
    public void k(float f10, float f11, float f12, float f13, I0 i10) {
        this.f62298a.drawRect(f10, f11, f12, f13, i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void l(float f10, float f11, float f12, float f13, float f14, float f15, I0 i10) {
        this.f62298a.drawRoundRect(f10, f11, f12, f13, f14, f15, i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void m(InterfaceC6371z0 interfaceC6371z0, long j10, I0 i10) {
        this.f62298a.drawBitmap(M.b(interfaceC6371z0), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void n(long j10, long j11, I0 i10) {
        this.f62298a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void o() {
        C6340j0.f62389a.a(this.f62298a, true);
    }

    @Override // p320w1.InterfaceC6334g0
    public void p(h hVar, I0 i10) {
        this.f62298a.saveLayer(hVar.i(), hVar.l(), hVar.j(), hVar.e(), i10.v(), 31);
    }

    @Override // p320w1.InterfaceC6334g0
    public void q(K0 k10, I0 i10) {
        Canvas canvas = this.f62298a;
        if (!(k10 instanceof P)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((P) k10).x(), i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void r(long j10, float f10, I0 i10) {
        this.f62298a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, i10.v());
    }

    @Override // p320w1.InterfaceC6334g0
    public void s(float f10) {
        this.f62298a.rotate(f10);
    }

    @Override // p320w1.InterfaceC6334g0
    public void t() {
        this.f62298a.save();
    }

    @Override // p320w1.InterfaceC6334g0
    public void u() {
        C6340j0.f62389a.a(this.f62298a, false);
    }

    @Override // p320w1.InterfaceC6334g0
    public void v(float[] fArr) {
        if (F0.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        N.a(matrix, fArr);
        this.f62298a.concat(matrix);
    }

    @Override // p320w1.InterfaceC6334g0
    public void w(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, long j12, long j13, I0 i10) {
        if (this.f62299b == null) {
            this.f62299b = new Rect();
            this.f62300c = new Rect();
        }
        Canvas canvas = this.f62298a;
        Bitmap bitmapB = M.b(interfaceC6371z0);
        Rect rect = this.f62299b;
        AbstractC6116t.d(rect);
        rect.left = n.k(j10);
        rect.top = n.l(j10);
        rect.right = n.k(j10) + ((int) (j11 >> 32));
        rect.bottom = n.l(j10) + ((int) (j11 & 4294967295L));
        L l10 = L.f48730a;
        Rect rect2 = this.f62300c;
        AbstractC6116t.d(rect2);
        rect2.left = n.k(j12);
        rect2.top = n.l(j12);
        rect2.right = n.k(j12) + ((int) (j13 >> 32));
        rect2.bottom = n.l(j12) + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, i10.v());
    }

    public final void y(Canvas canvas) {
        this.f62298a = canvas;
    }

    public final Region.Op z(int i10) {
        return AbstractC6348n0.d(i10, AbstractC6348n0.f62397a.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }
}
