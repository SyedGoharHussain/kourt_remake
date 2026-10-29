package p184m5;

import F4.AbstractC1184e;
import F4.r;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p051d4.G;
import p051d4.O;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class z extends AbstractC1184e {

    public static final class b implements AbstractC1184e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O f55182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f55183b;

        public static void d(G g10) {
            int iK;
            int iJ = g10.j();
            if (g10.a() < 10) {
                g10.f0(iJ);
                return;
            }
            g10.g0(9);
            int iQ = g10.Q() & 7;
            if (g10.a() < iQ) {
                g10.f0(iJ);
                return;
            }
            g10.g0(iQ);
            if (g10.a() < 4) {
                g10.f0(iJ);
                return;
            }
            if (z.k(g10.f(), g10.g()) == 443) {
                g10.g0(4);
                int iY = g10.Y();
                if (g10.a() < iY) {
                    g10.f0(iJ);
                    return;
                }
                g10.g0(iY);
            }
            while (g10.a() >= 4 && (iK = z.k(g10.f(), g10.g())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                g10.g0(4);
                if (g10.a() < 2) {
                    g10.f0(iJ);
                    return;
                }
                g10.f0(Math.min(g10.j(), g10.g() + g10.Y()));
            }
        }

        @Override // F4.AbstractC1184e.f
        public AbstractC1184e.C0091e a(r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(20000L, rVar.a() - position);
            this.f55183b.b0(iMin);
            rVar.u(this.f55183b.f(), 0, iMin);
            return c(this.f55183b, j10, position);
        }

        @Override // F4.AbstractC1184e.f
        public void b() {
            this.f55183b.c0(W.f46708f);
        }

        public final AbstractC1184e.C0091e c(G g10, long j10, long j11) {
            int iG = -1;
            int iG2 = -1;
            long j12 = -9223372036854775807L;
            while (g10.a() >= 4) {
                if (z.k(g10.f(), g10.g()) != 442) {
                    g10.g0(1);
                } else {
                    g10.g0(4);
                    long jL = A.l(g10);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f55182a.b(jL);
                        if (jB > j10) {
                            return j12 == -9223372036854775807L ? AbstractC1184e.C0091e.d(jB, j11) : AbstractC1184e.C0091e.e(j11 + ((long) iG2));
                        }
                        if (PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH + jB > j10) {
                            return AbstractC1184e.C0091e.e(j11 + ((long) g10.g()));
                        }
                        iG2 = g10.g();
                        j12 = jB;
                    }
                    d(g10);
                    iG = g10.g();
                }
            }
            return j12 != -9223372036854775807L ? AbstractC1184e.C0091e.f(j12, j11 + ((long) iG)) : AbstractC1184e.C0091e.f6096d;
        }

        public b(O o10) {
            this.f55182a = o10;
            this.f55183b = new G();
        }
    }

    public z(O o10, long j10, long j11) {
        super(new AbstractC1184e.b(), new b(o10), j10, 0L, j10 + 1, 0L, j11, 188L, PipesIterator.DEFAULT_QUEUE_SIZE);
    }

    public static int k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & ForkServer.ERROR) | ((bArr[i10] & ForkServer.ERROR) << 24) | ((bArr[i10 + 1] & ForkServer.ERROR) << 16) | ((bArr[i10 + 2] & ForkServer.ERROR) << 8);
    }
}
