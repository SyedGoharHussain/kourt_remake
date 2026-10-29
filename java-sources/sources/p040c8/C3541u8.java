package p040c8;

/* JADX INFO: renamed from: c8.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3541u8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T6 f38305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M6 f38306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D8 f38307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f38308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f38309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f38310f;

    public final C3541u8 c(D8 d10) {
        this.f38307c = d10;
        return this;
    }

    public final C3541u8 d(M6 m10) {
        this.f38306b = m10;
        return this;
    }

    public final C3541u8 e(T6 t10) {
        this.f38305a = t10;
        return this;
    }

    public final C3541u8 f(Long l10) {
        this.f38308d = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final C3541u8 g(Long l10) {
        this.f38309e = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final C3541u8 h(Long l10) {
        this.f38310f = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final C3565w8 i() {
        return new C3565w8(this, null);
    }
}
