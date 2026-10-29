package p359yc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6108k;
import p219oc.b;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f65199a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f65200b = b.f56414a.b();

    public static final class a extends c implements Serializable {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        @Override // p359yc.c
        public int b(int i10) {
            return c.f65200b.b(i10);
        }

        @Override // p359yc.c
        public double c() {
            return c.f65200b.c();
        }

        @Override // p359yc.c
        public double d(double d10, double d11) {
            return c.f65200b.d(d10, d11);
        }

        @Override // p359yc.c
        public int e() {
            return c.f65200b.e();
        }

        @Override // p359yc.c
        public int f(int i10) {
            return c.f65200b.f(i10);
        }

        @Override // p359yc.c
        public long g() {
            return c.f65200b.g();
        }

        @Override // p359yc.c
        public long h(long j10, long j11) {
            return c.f65200b.h(j10, j11);
        }

        public a() {
        }
    }

    public abstract int b(int i10);

    public abstract double c();

    public double d(double d10, double d11) {
        double dC;
        d.b(d10, d11);
        double d12 = d11 - d10;
        if (!Double.isInfinite(d12) || Math.abs(d10) > Double.MAX_VALUE || Math.abs(d11) > Double.MAX_VALUE) {
            dC = d10 + (c() * d12);
        } else {
            double d13 = 2;
            double dC2 = c() * ((d11 / d13) - (d10 / d13));
            dC = d10 + dC2 + dC2;
        }
        return dC >= d11 ? Math.nextAfter(d11, Double.NEGATIVE_INFINITY) : dC;
    }

    public abstract int e();

    public abstract int f(int i10);

    public abstract long g();

    public long h(long j10, long j11) {
        long jG;
        long j12;
        long jB;
        int iE;
        d.c(j10, j11);
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i10 = (int) j13;
                int i11 = (int) (j13 >>> 32);
                if (i10 != 0) {
                    iE = b(d.d(i10));
                } else if (i11 == 1) {
                    iE = e();
                } else {
                    jB = (((long) b(d.d(i11))) << 32) + (((long) e()) & 4294967295L);
                }
                jB = ((long) iE) & 4294967295L;
            } else {
                do {
                    jG = g() >>> 1;
                    j12 = jG % j13;
                } while ((jG - j12) + (j13 - 1) < 0);
                jB = j12;
            }
            return j10 + jB;
        }
        while (true) {
            long jG2 = g();
            if (j10 <= jG2 && jG2 < j11) {
                return jG2;
            }
        }
    }
}
