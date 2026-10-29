package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class R6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f37350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC3349e7 f37351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f37352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f37353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f37354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f37355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f37356g;

    public final R6 a(Boolean bool) {
        this.f37353d = bool;
        return this;
    }

    public final R6 b(Boolean bool) {
        this.f37354e = bool;
        return this;
    }

    public final R6 c(Long l10) {
        this.f37350a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final R6 d(EnumC3349e7 enumC3349e7) {
        this.f37351b = enumC3349e7;
        return this;
    }

    public final R6 e(Boolean bool) {
        this.f37356g = bool;
        return this;
    }

    public final R6 f(Boolean bool) {
        this.f37352c = bool;
        return this;
    }

    public final R6 g(Boolean bool) {
        this.f37355f = bool;
        return this;
    }

    public final T6 h() {
        return new T6(this, null);
    }
}
