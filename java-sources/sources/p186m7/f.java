package p186m7;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f55311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f55312b;

    public f() {
        this.f55311a = Boolean.FALSE;
    }

    public final f a(String str) {
        this.f55312b = str;
        return this;
    }

    public f(g gVar) {
        this.f55311a = Boolean.FALSE;
        this.f55311a = Boolean.valueOf(gVar.b());
        this.f55312b = gVar.c();
    }
}
