package p010a8;

import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class W5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28425a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U5 f28427c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T5 f28430f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28426b = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28428d = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f28431g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f28432h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f28433i = null;

    public /* synthetic */ W5(S5 s10, V5 v10) {
        this.f28425a = s10.f28382a;
        this.f28427c = s10.f28383b;
        this.f28429e = s10.f28384c;
        this.f28430f = s10.f28385d;
    }

    public final T5 a() {
        return this.f28430f;
    }

    public final U5 b() {
        return this.f28427c;
    }

    public final String c() {
        return this.f28429e;
    }

    public final String d() {
        return this.f28425a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof W5)) {
            return false;
        }
        W5 w10 = (W5) obj;
        return AbstractC6581q.a(this.f28425a, w10.f28425a) && AbstractC6581q.a(null, null) && AbstractC6581q.a(this.f28427c, w10.f28427c) && AbstractC6581q.a(null, null) && AbstractC6581q.a(this.f28429e, w10.f28429e) && AbstractC6581q.a(this.f28430f, w10.f28430f) && AbstractC6581q.a(null, null) && AbstractC6581q.a(null, null) && AbstractC6581q.a(null, null);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f28425a, null, this.f28427c, null, this.f28429e, this.f28430f, null, null, null);
    }
}
