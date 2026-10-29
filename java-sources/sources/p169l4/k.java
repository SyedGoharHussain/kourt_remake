package p169l4;

import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p006a4.s;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f53699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53701c;

    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f53702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f53703e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f53704f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f53705g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f53706h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f53707i;

        public a(i iVar, long j10, long j11, long j12, long j13, List list, long j14, long j15, long j16) {
            super(iVar, j10, j11);
            this.f53702d = j12;
            this.f53703e = j13;
            this.f53704f = list;
            this.f53707i = j14;
            this.f53705g = j15;
            this.f53706h = j16;
        }

        public long c(long j10, long j11) {
            long jG = g(j10);
            return jG != -1 ? jG : (int) (i((j11 - this.f53706h) + this.f53707i, j10) - d(j10, j11));
        }

        public long d(long j10, long j11) {
            if (g(j10) == -1) {
                long j12 = this.f53705g;
                if (j12 != -9223372036854775807L) {
                    return Math.max(e(), i((j11 - this.f53706h) - j12, j10));
                }
            }
            return e();
        }

        public long e() {
            return this.f53702d;
        }

        public long f(long j10, long j11) {
            if (this.f53704f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j10, j11) + c(j10, j11);
            return (j(jD) + h(jD, j10)) - this.f53707i;
        }

        public abstract long g(long j10);

        public final long h(long j10, long j11) {
            List list = this.f53704f;
            if (list != null) {
                return (((d) list.get((int) (j10 - this.f53702d))).f53713b * 1000000) / this.f53700b;
            }
            long jG = g(j11);
            return (jG == -1 || j10 != (e() + jG) - 1) ? (this.f53703e * 1000000) / this.f53700b : j11 - j(j10);
        }

        public long i(long j10, long j11) {
            long jE = e();
            long jG = g(j11);
            if (jG != 0) {
                if (this.f53704f != null) {
                    long j12 = (jG + jE) - 1;
                    long j13 = jE;
                    while (j13 <= j12) {
                        long j14 = ((j12 - j13) / 2) + j13;
                        long j15 = j(j14);
                        if (j15 < j10) {
                            j13 = j14 + 1;
                        } else {
                            if (j15 <= j10) {
                                return j14;
                            }
                            j12 = j14 - 1;
                        }
                    }
                    return j13 == jE ? j13 : j12;
                }
                long j16 = this.f53702d + (j10 / ((this.f53703e * 1000000) / this.f53700b));
                if (j16 >= jE) {
                    return jG == -1 ? j16 : Math.min(j16, (jE + jG) - 1);
                }
            }
            return jE;
        }

        public final long j(long j10) {
            List list = this.f53704f;
            return W.d1(list != null ? ((d) list.get((int) (j10 - this.f53702d))).f53712a - this.f53701c : (j10 - this.f53702d) * this.f53703e, 1000000L, this.f53700b);
        }

        public abstract i k(j jVar, long j10);

        public boolean l() {
            return this.f53704f != null;
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f53708j;

        public b(i iVar, long j10, long j11, long j12, long j13, List list, long j14, List list2, long j15, long j16) {
            super(iVar, j10, j11, j12, j13, list, j14, j15, j16);
            this.f53708j = list2;
        }

        @Override // l4.k.a
        public long g(long j10) {
            return this.f53708j.size();
        }

        @Override // l4.k.a
        public i k(j jVar, long j10) {
            return (i) this.f53708j.get((int) (j10 - this.f53702d));
        }

        @Override // l4.k.a
        public boolean l() {
            return true;
        }
    }

    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final n f53709j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final n f53710k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f53711l;

        public c(i iVar, long j10, long j11, long j12, long j13, long j14, List list, long j15, n nVar, n nVar2, long j16, long j17) {
            super(iVar, j10, j11, j12, j14, list, j15, j16, j17);
            this.f53709j = nVar;
            this.f53710k = nVar2;
            this.f53711l = j13;
        }

        @Override // p169l4.k
        public i a(j jVar) {
            n nVar = this.f53709j;
            if (nVar == null) {
                return super.a(jVar);
            }
            s sVar = jVar.f53686b;
            return new i(nVar.a(sVar.f27403a, 0L, sVar.f27412j, 0L), 0L, -1L);
        }

        @Override // l4.k.a
        public long g(long j10) {
            List list = this.f53704f;
            if (list != null) {
                return list.size();
            }
            long j11 = this.f53711l;
            if (j11 != -1) {
                return (j11 - this.f53702d) + 1;
            }
            if (j10 != -9223372036854775807L) {
                return X8.a.a(BigInteger.valueOf(j10).multiply(BigInteger.valueOf(this.f53700b)), BigInteger.valueOf(this.f53703e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // l4.k.a
        public i k(j jVar, long j10) {
            List list = this.f53704f;
            long j11 = list != null ? ((d) list.get((int) (j10 - this.f53702d))).f53712a : (j10 - this.f53702d) * this.f53703e;
            n nVar = this.f53710k;
            s sVar = jVar.f53686b;
            return new i(nVar.a(sVar.f27403a, j10, sVar.f27412j, j11), 0L, -1L);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f53712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f53713b;

        public d(long j10, long j11) {
            this.f53712a = j10;
            this.f53713b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f53712a == dVar.f53712a && this.f53713b == dVar.f53713b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f53712a) * 31) + ((int) this.f53713b);
        }
    }

    public k(i iVar, long j10, long j11) {
        this.f53699a = iVar;
        this.f53700b = j10;
        this.f53701c = j11;
    }

    public i a(j jVar) {
        return this.f53699a;
    }

    public long b() {
        return W.d1(this.f53701c, 1000000L, this.f53700b);
    }

    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f53714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f53715e;

        public e(i iVar, long j10, long j11, long j12, long j13) {
            super(iVar, j10, j11);
            this.f53714d = j12;
            this.f53715e = j13;
        }

        public i c() {
            long j10 = this.f53715e;
            if (j10 <= 0) {
                return null;
            }
            return new i(null, this.f53714d, j10);
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
