package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class W8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f37559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f37560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f37561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f37562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f37563e;

    public final W8 d(Long l10) {
        this.f37559a = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final W8 e(F f10) {
        this.f37560b = f10;
        return this;
    }

    public final W8 f(Integer num) {
        this.f37563e = num;
        return this;
    }

    public final W8 g(F f10) {
        this.f37561c = f10;
        return this;
    }

    public final W8 h(F f10) {
        this.f37562d = f10;
        return this;
    }

    public final Z8 i() {
        return new Z8(this, null);
    }
}
