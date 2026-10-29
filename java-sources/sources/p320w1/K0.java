package p320w1;

import p306v1.f;
import p306v1.h;
import p306v1.j;

/* JADX INFO: loaded from: classes.dex */
public interface K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f62326a = a.f62327a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f62327a = new a();
    }

    public enum b {
        CounterClockwise,
        Clockwise;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f62331d = p205nc.b.a(a());
    }

    static /* synthetic */ void n(K0 k10, h hVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        k10.c(hVar, bVar);
    }

    static /* synthetic */ void p(K0 k10, K0 k11, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA");
        }
        if ((i10 & 2) != 0) {
            j10 = f.f61917b.c();
        }
        k10.o(k11, j10);
    }

    static /* synthetic */ void q(K0 k10, j jVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRoundRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        k10.h(jVar, bVar);
    }

    static /* synthetic */ void t(K0 k10, h hVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addOval");
        }
        if ((i10 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        k10.d(hVar, bVar);
    }

    boolean a();

    h b();

    void c(h hVar, b bVar);

    void close();

    void d(h hVar, b bVar);

    void e(float f10, float f11);

    void f(float f10, float f11, float f12, float f13, float f14, float f15);

    void g(int i10);

    void h(j jVar, b bVar);

    void i(float f10, float f11, float f12, float f13);

    boolean isEmpty();

    void j();

    void k(long j10);

    void l(float f10, float f11, float f12, float f13);

    int m();

    void o(K0 k10, long j10);

    void r(float f10, float f11);

    void reset();

    void s(float f10, float f11, float f12, float f13, float f14, float f15);

    boolean u(K0 k10, K0 k11, int i10);

    void v(float f10, float f11);

    void w(float f10, float f11);
}
