package p060dd;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.AbstractC3618o;
import p045cd.C3608e;
import p045cd.K;

/* JADX INFO: loaded from: classes6.dex */
public final class g extends AbstractC3618o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f47195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f47196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f47197d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(K delegate, long j10, boolean z10) {
        super(delegate);
        AbstractC6116t.g(delegate, "delegate");
        this.f47195b = j10;
        this.f47196c = z10;
    }

    public final void h(C3608e c3608e, long j10) throws EOFException {
        C3608e c3608e2 = new C3608e();
        c3608e2.o1(c3608e);
        c3608e.R(c3608e2, j10);
        c3608e2.h();
    }

    @Override // p045cd.AbstractC3618o, p045cd.K
    public long k0(C3608e sink, long j10) throws IOException {
        AbstractC6116t.g(sink, "sink");
        long j11 = this.f47197d;
        long j12 = this.f47195b;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f47196c) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long jK0 = super.k0(sink, j10);
        if (jK0 != -1) {
            this.f47197d += jK0;
        }
        long j14 = this.f47197d;
        long j15 = this.f47195b;
        if ((j14 >= j15 || jK0 != -1) && j14 <= j15) {
            return jK0;
        }
        if (jK0 > 0 && j14 > j15) {
            h(sink, sink.size() - (this.f47197d - this.f47195b));
        }
        throw new IOException("expected " + this.f47195b + " bytes but got " + this.f47197d);
    }
}
