package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class J6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K6 f37212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f37213b;

    public final J6 a(K6 k10) {
        this.f37212a = k10;
        return this;
    }

    public final J6 b(Integer num) {
        this.f37213b = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final M6 d() {
        return new M6(this, null);
    }
}
