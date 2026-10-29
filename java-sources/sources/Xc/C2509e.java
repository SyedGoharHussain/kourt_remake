package Xc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Xc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2509e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f23827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC2505a f23828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f23831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f23832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f23834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23835p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Zc.e f23836q;

    public C2509e(AbstractC2506b json) {
        AbstractC6116t.g(json, "json");
        this.f23820a = json.f().i();
        this.f23821b = json.f().j();
        this.f23822c = json.f().k();
        this.f23823d = json.f().q();
        this.f23824e = json.f().m();
        this.f23825f = json.f().n();
        this.f23826g = json.f().g();
        this.f23827h = json.f().e();
        this.f23828i = json.f().f();
        this.f23829j = json.f().o();
        json.f().l();
        this.f23830k = json.f().h();
        this.f23831l = json.f().d();
        this.f23832m = json.f().a();
        this.f23833n = json.f().b();
        this.f23834o = json.f().c();
        this.f23835p = json.f().p();
        this.f23836q = json.a();
    }

    public final C2511g a() {
        if (this.f23835p) {
            if (!AbstractC6116t.c(this.f23827h, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.f23828i != EnumC2505a.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.f23824e) {
            if (!AbstractC6116t.c(this.f23825f, "    ")) {
                String str = this.f23825f;
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f23825f).toString());
                    }
                }
            }
        } else if (!AbstractC6116t.c(this.f23825f, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new C2511g(this.f23820a, this.f23822c, this.f23823d, this.f23834o, this.f23824e, this.f23821b, this.f23825f, this.f23826g, this.f23835p, this.f23827h, this.f23833n, this.f23829j, null, this.f23830k, this.f23831l, this.f23832m, this.f23828i);
    }

    public final Zc.e b() {
        return this.f23836q;
    }

    public final void c(String str) {
        AbstractC6116t.g(str, "<set-?>");
        this.f23827h = str;
    }

    public final void d(boolean z10) {
        this.f23820a = z10;
    }

    public final void e(boolean z10) {
        this.f23821b = z10;
    }

    public final void f(boolean z10) {
        this.f23822c = z10;
    }

    public final void g(Zc.e eVar) {
        AbstractC6116t.g(eVar, "<set-?>");
        this.f23836q = eVar;
    }
}
