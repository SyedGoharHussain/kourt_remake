package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public final class N5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2661a6 f28318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f28319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I5 f28320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f28321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P5 f28322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f28323f;

    public final N5 b(Long l10) {
        this.f28323f = l10;
        return this;
    }

    public final N5 c(P5 p10) {
        this.f28322e = p10;
        return this;
    }

    public final N5 d(I5 i10) {
        this.f28320c = i10;
        return this;
    }

    public final N5 e(Long l10) {
        this.f28321d = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final N5 f(C2661a6 c2661a6) {
        this.f28318a = c2661a6;
        return this;
    }

    public final N5 g(Long l10) {
        this.f28319b = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final R5 i() {
        return new R5(this, null);
    }
}
