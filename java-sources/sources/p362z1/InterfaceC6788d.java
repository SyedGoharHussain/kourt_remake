package p362z1;

import android.graphics.Matrix;
import android.graphics.Outline;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.d;
import p209o2.t;
import p303uc.l;
import p320w1.C6350o0;
import p320w1.InterfaceC6334g0;
import p320w1.S0;
import p348y1.f;

/* JADX INFO: renamed from: z1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6788d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f65537a = a.f65538a;

    /* JADX INFO: renamed from: z1.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f65538a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final l f65539b = C0877a.f65540a;

        /* JADX INFO: renamed from: z1.d$a$a, reason: collision with other inner class name */
        public static final class C0877a extends AbstractC6117u implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0877a f65540a = new C0877a();

            public C0877a() {
                super(1);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((f) obj);
                return L.f48730a;
            }

            public final void invoke(f fVar) {
                f.m1(fVar, C6350o0.f62400b.i(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            }
        }

        public final l a() {
            return f65539b;
        }
    }

    default boolean A() {
        return true;
    }

    long B();

    long C();

    float D();

    float E();

    float F();

    void G(float f10);

    float H();

    Matrix I();

    default boolean J() {
        return false;
    }

    void K(InterfaceC6334g0 interfaceC6334g0);

    void L(boolean z10);

    void M(Outline outline, long j10);

    void N(d dVar, t tVar, C6787c c6787c, l lVar);

    void O(long j10);

    void P(int i10);

    float Q();

    float a();

    S0 b();

    void c(int i10);

    void d(androidx.compose.ui.graphics.d dVar);

    void e(float f10);

    androidx.compose.ui.graphics.d f();

    void g(float f10);

    void h(S0 s10);

    float i();

    float j();

    int k();

    void l(long j10);

    void m(float f10);

    float n();

    void o(boolean z10);

    void p(long j10);

    void q();

    int r();

    void s(float f10);

    void t(float f10);

    void u(float f10);

    float v();

    void w(float f10);

    void x(float f10);

    void y(int i10, int i11, long j10);

    void z(float f10);
}
