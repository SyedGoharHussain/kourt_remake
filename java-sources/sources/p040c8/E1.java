package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I1 f37117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f37118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F6 f37119c;

    public final E1 a(Integer num) {
        this.f37118b = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final E1 b(F6 f10) {
        this.f37119c = f10;
        return this;
    }

    public final E1 c(I1 i10) {
        this.f37117a = i10;
        return this;
    }

    public final K1 e() {
        return new K1(this, null);
    }
}
