package Wc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f22445e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f22446f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uc.f f22447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.p f22448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f22450d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public E(Uc.f descriptor, p303uc.p readIfAbsent) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(readIfAbsent, "readIfAbsent");
        this.f22447a = descriptor;
        this.f22448b = readIfAbsent;
        int iE = descriptor.e();
        if (iE <= 64) {
            this.f22449c = iE != 64 ? (-1) << iE : 0L;
            this.f22450d = f22446f;
        } else {
            this.f22449c = 0L;
            this.f22450d = e(iE);
        }
    }

    public final void a(int i10) {
        if (i10 < 64) {
            this.f22449c |= 1 << i10;
        } else {
            b(i10);
        }
    }

    public final void b(int i10) {
        int i11 = (i10 >>> 6) - 1;
        long[] jArr = this.f22450d;
        jArr[i11] = jArr[i11] | (1 << (i10 & 63));
    }

    public final int c() {
        int length = this.f22450d.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            int i12 = i11 * 64;
            long j10 = this.f22450d[i10];
            while (j10 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                j10 |= 1 << iNumberOfTrailingZeros;
                int i13 = iNumberOfTrailingZeros + i12;
                if (((Boolean) this.f22448b.invoke(this.f22447a, Integer.valueOf(i13))).booleanValue()) {
                    this.f22450d[i10] = j10;
                    return i13;
                }
            }
            this.f22450d[i10] = j10;
            i10 = i11;
        }
        return -1;
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iE = this.f22447a.e();
        do {
            long j10 = this.f22449c;
            if (j10 == -1) {
                if (iE > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
            this.f22449c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f22448b.invoke(this.f22447a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }

    public final long[] e(int i10) {
        long[] jArr = new long[(i10 - 1) >>> 6];
        if ((i10 & 63) != 0) {
            jArr[p119hc.r.b0(jArr)] = (-1) << i10;
        }
        return jArr;
    }
}
