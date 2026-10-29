package androidx.media3.exoplayer;

import p006a4.G;
import p006a4.s;
import p051d4.InterfaceC5528g;
import p111h4.M0;
import p111h4.g1;
import p126i4.E1;
import p337x4.D;
import p337x4.c0;

/* JADX INFO: loaded from: classes.dex */
public interface o extends n.b {

    public interface a {
        void a();

        void b();
    }

    boolean C();

    default boolean D(long j10) {
        return false;
    }

    default long G(long j10, long j11) {
        if (getState() == 1) {
            return (c() || e()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void H(G g10);

    void I(g1 g1Var, s[] sVarArr, c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, D.b bVar);

    void K(long j10, boolean z10);

    p L();

    default void N(float f10, float f11) {
    }

    long Q();

    M0 R();

    boolean c();

    boolean e();

    void f();

    String getName();

    int getState();

    int h();

    void i(long j10, long j11);

    c0 k();

    boolean m();

    default void p() {
    }

    void q();

    void release();

    void reset();

    void start();

    void stop();

    void v(int i10, E1 e10, InterfaceC5528g interfaceC5528g);

    void y(s[] sVarArr, c0 c0Var, long j10, long j11, D.b bVar);

    void z();
}
