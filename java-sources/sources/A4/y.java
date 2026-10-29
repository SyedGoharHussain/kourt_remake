package A4;

import java.util.List;
import p006a4.G;
import p006a4.H;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public interface y extends C {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H f728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f730c;

        public a(H h10, int... iArr) {
            this(h10, iArr, 0);
        }

        public a(H h10, int[] iArr, int i10) {
            if (iArr.length == 0) {
                AbstractC5540t.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f728a = h10;
            this.f729b = iArr;
            this.f730c = i10;
        }
    }

    public interface b {
        y[] a(a[] aVarArr, B4.d dVar, x4.D.b bVar, G g10);
    }

    void f();

    boolean g(int i10, long j10);

    int h();

    default boolean i(long j10, p351y4.f fVar, List list) {
        return false;
    }

    void j(long j10, long j11, long j12, List list, p351y4.o[] oVarArr);

    boolean k(int i10, long j10);

    void l(float f10);

    Object m();

    default void n() {
    }

    void o(boolean z10);

    void p();

    int q(long j10, List list);

    int r();

    p006a4.s s();

    int t();

    default void u() {
    }
}
