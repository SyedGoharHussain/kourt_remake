package p320w1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends AbstractC6330e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f62372a;

    public /* synthetic */ d1(long j10, AbstractC6108k abstractC6108k) {
        this(j10);
    }

    public final long a() {
        return this.f62372a;
    }

    @Override // p320w1.AbstractC6330e0
    /* JADX INFO: renamed from: applyTo-Pq9zytI */
    public void mo995applyToPq9zytI(long j10, I0 i10, float f10) {
        long jQ;
        i10.e(1.0f);
        if (f10 == 1.0f) {
            jQ = this.f62372a;
        } else {
            long j11 = this.f62372a;
            jQ = C6350o0.q(j11, C6350o0.t(j11) * f10, 0.0f, 0.0f, 0.0f, 14, null);
        }
        i10.q(jQ);
        if (i10.x() != null) {
            i10.w(null);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && C6350o0.s(this.f62372a, ((d1) obj).f62372a);
    }

    public int hashCode() {
        return C6350o0.y(this.f62372a);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) C6350o0.z(this.f62372a)) + ')';
    }

    public d1(long j10) {
        super(null);
        this.f62372a = j10;
    }
}
