package p184m5;

import F4.AbstractC1184e;
import F4.r;
import org.apache.tika.pipes.PipesConfigBase;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends AbstractC1184e {

    public static final class a implements AbstractC1184e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O f54800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f54801b = new G();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f54803d;

        public a(int i10, O o10, int i11) {
            this.f54802c = i10;
            this.f54800a = o10;
            this.f54803d = i11;
        }

        @Override // F4.AbstractC1184e.f
        public AbstractC1184e.C0091e a(r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(this.f54803d, rVar.a() - position);
            this.f54801b.b0(iMin);
            rVar.u(this.f54801b.f(), 0, iMin);
            return c(this.f54801b, j10, position);
        }

        @Override // F4.AbstractC1184e.f
        public void b() {
            this.f54801b.c0(W.f46708f);
        }

        public final AbstractC1184e.C0091e c(G g10, long j10, long j11) {
            int iA;
            int iA2;
            int iJ = g10.j();
            long j12 = -1;
            long j13 = -1;
            long j14 = -9223372036854775807L;
            while (g10.a() >= 188 && (iA2 = (iA = M.a(g10.f(), g10.g(), iJ)) + 188) <= iJ) {
                long jC = M.c(g10, iA, this.f54802c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f54800a.b(jC);
                    if (jB > j10) {
                        return j14 == -9223372036854775807L ? AbstractC1184e.C0091e.d(jB, j11) : AbstractC1184e.C0091e.e(j11 + j13);
                    }
                    if (PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH + jB > j10) {
                        return AbstractC1184e.C0091e.e(j11 + ((long) iA));
                    }
                    j13 = iA;
                    j14 = jB;
                }
                g10.f0(iA2);
                j12 = iA2;
            }
            return j14 != -9223372036854775807L ? AbstractC1184e.C0091e.f(j14, j11 + j12) : AbstractC1184e.C0091e.f6096d;
        }
    }

    public H(O o10, long j10, long j11, int i10, int i11) {
        super(new AbstractC1184e.b(), new a(i10, o10, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
