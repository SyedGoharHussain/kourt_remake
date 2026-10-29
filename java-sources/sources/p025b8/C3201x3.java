package p025b8;

/* JADX INFO: renamed from: b8.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3201x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f36149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC3208y3 f36150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC3166s3 f36151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f36152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f36153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f36154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f36155g;

    public final C3201x3 b(Long l10) {
        this.f36149a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final C3201x3 c(Integer num) {
        this.f36152d = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final C3201x3 d(EnumC3166s3 enumC3166s3) {
        this.f36151c = enumC3166s3;
        return this;
    }

    public final C3201x3 e(Integer num) {
        this.f36154f = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final C3201x3 f(EnumC3208y3 enumC3208y3) {
        this.f36150b = enumC3208y3;
        return this;
    }

    public final C3201x3 g(Integer num) {
        this.f36153e = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final C3201x3 h(Integer num) {
        this.f36155g = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final A3 j() {
        return new A3(this, null);
    }
}
