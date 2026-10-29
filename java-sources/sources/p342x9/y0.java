package p342x9;

/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63811c;

    @Override // p342x9.u0
    public final r0 a() {
        return new v0(this.f63809a, this.f63810b, this.f63811c);
    }

    @Override // p342x9.u0
    public final u0 b(String str) {
        this.f63810b = str;
        return this;
    }

    @Override // p342x9.u0
    public final u0 c(String str) {
        this.f63811c = str;
        return this;
    }

    @Override // p342x9.u0
    public final u0 d(String str) {
        this.f63809a = str;
        return this;
    }
}
