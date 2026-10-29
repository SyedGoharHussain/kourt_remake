package p040c8;

import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3589y8 f37108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A8 f37109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A8 f37110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f37111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B8 f37112e;

    public /* synthetic */ D8(C3577x8 c3577x8, C8 c10) {
        this.f37108a = c3577x8.f38364a;
        this.f37109b = c3577x8.f38365b;
        this.f37110c = c3577x8.f38366c;
        this.f37111d = c3577x8.f38367d;
        this.f37112e = c3577x8.f38368e;
    }

    public final F a() {
        return this.f37111d;
    }

    public final EnumC3589y8 b() {
        return this.f37108a;
    }

    public final A8 c() {
        return this.f37110c;
    }

    public final A8 d() {
        return this.f37109b;
    }

    public final B8 e() {
        return this.f37112e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D8)) {
            return false;
        }
        D8 d10 = (D8) obj;
        return AbstractC6581q.a(this.f37108a, d10.f37108a) && AbstractC6581q.a(this.f37109b, d10.f37109b) && AbstractC6581q.a(this.f37110c, d10.f37110c) && AbstractC6581q.a(this.f37111d, d10.f37111d) && AbstractC6581q.a(this.f37112e, d10.f37112e);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f37108a, this.f37109b, this.f37110c, this.f37111d, this.f37112e);
    }
}
