package p040c8;

import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3349e7 f37193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f37194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M6 f37195c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D8 f37196d;

    public /* synthetic */ I1(G1 g10, H1 h10) {
        this.f37193a = g10.f37146a;
        this.f37194b = g10.f37147b;
        this.f37196d = g10.f37148c;
    }

    public final EnumC3349e7 a() {
        return this.f37193a;
    }

    public final D8 b() {
        return this.f37196d;
    }

    public final Boolean c() {
        return this.f37194b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I1)) {
            return false;
        }
        I1 i10 = (I1) obj;
        return AbstractC6581q.a(this.f37193a, i10.f37193a) && AbstractC6581q.a(this.f37194b, i10.f37194b) && AbstractC6581q.a(null, null) && AbstractC6581q.a(this.f37196d, i10.f37196d);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f37193a, this.f37194b, null, this.f37196d);
    }
}
