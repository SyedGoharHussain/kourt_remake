package p130i8;

import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f50043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f50046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f50047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f50048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f50049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f50050k;

    public F(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.a(j10 >= 0);
        AbstractC6582s.a(j11 >= 0);
        AbstractC6582s.a(j12 >= 0);
        AbstractC6582s.a(j14 >= 0);
        this.f50040a = str;
        this.f50041b = str2;
        this.f50042c = j10;
        this.f50043d = j11;
        this.f50044e = j12;
        this.f50045f = j13;
        this.f50046g = j14;
        this.f50047h = l10;
        this.f50048i = l11;
        this.f50049j = l12;
        this.f50050k = bool;
    }

    public final F a(long j10) {
        return new F(this.f50040a, this.f50041b, this.f50042c, this.f50043d, this.f50044e, j10, this.f50046g, this.f50047h, this.f50048i, this.f50049j, this.f50050k);
    }

    public final F b(long j10, long j11) {
        return new F(this.f50040a, this.f50041b, this.f50042c, this.f50043d, this.f50044e, this.f50045f, j10, Long.valueOf(j11), this.f50048i, this.f50049j, this.f50050k);
    }

    public final F c(Long l10, Long l11, Boolean bool) {
        return new F(this.f50040a, this.f50041b, this.f50042c, this.f50043d, this.f50044e, this.f50045f, this.f50046g, this.f50047h, l10, l11, bool);
    }
}
