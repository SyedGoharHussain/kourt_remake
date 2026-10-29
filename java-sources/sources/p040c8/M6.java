package p040c8;

import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K6 f37259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f37260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f37261c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f37262d = null;

    public /* synthetic */ M6(J6 j10, L6 l10) {
        this.f37259a = j10.f37212a;
        this.f37260b = j10.f37213b;
    }

    public final K6 a() {
        return this.f37259a;
    }

    public final Integer b() {
        return this.f37260b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof M6)) {
            return false;
        }
        M6 m10 = (M6) obj;
        return AbstractC6581q.a(this.f37259a, m10.f37259a) && AbstractC6581q.a(this.f37260b, m10.f37260b) && AbstractC6581q.a(null, null) && AbstractC6581q.a(null, null);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f37259a, this.f37260b, null, null);
    }
}
