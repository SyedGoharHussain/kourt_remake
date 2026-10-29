package D4;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public interface O {

    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4801a = new C0069a();

        /* JADX INFO: renamed from: D4.O$a$a, reason: collision with other inner class name */
        public class C0069a implements a {
        }

        default void a(p006a4.O o10) {
        }

        default void b() {
        }

        default void c() {
        }

        default void d() {
        }
    }

    public interface b {
        void a(long j10);

        void b();
    }

    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p006a4.s f4802a;

        public c(Throwable th, p006a4.s sVar) {
            super(th);
            this.f4802a = sVar;
        }
    }

    void A(boolean z10);

    void B(Surface surface, p051d4.H h10);

    boolean e();

    boolean f();

    Surface getInputSurface();

    void i(long j10, long j11);

    boolean j(long j10, b bVar);

    void k(q qVar);

    void l(long j10);

    void m();

    void n(List list);

    boolean o(boolean z10);

    void p();

    void q(a aVar, Executor executor);

    boolean r(p006a4.s sVar);

    void release();

    void s();

    void t();

    void u();

    void v(int i10);

    void w(float f10);

    void x();

    void y(boolean z10);

    void z(int i10, p006a4.s sVar, long j10, int i11, List list);
}
