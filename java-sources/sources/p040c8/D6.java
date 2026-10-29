package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f37102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f37103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f37104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f37105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f37106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f37107f;

    public final D6 a(Long l10) {
        this.f37104c = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final D6 b(Long l10) {
        this.f37105d = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final D6 c(Long l10) {
        this.f37102a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final D6 d(Long l10) {
        this.f37106e = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final D6 e(Long l10) {
        this.f37103b = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final D6 f(Long l10) {
        this.f37107f = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final F6 g() {
        return new F6(this, null);
    }
}
