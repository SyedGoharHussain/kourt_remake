package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class K4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f35453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f35454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f35455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f35456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N5 f35457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f35458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f35459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f35460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f35461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f35462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f35463k;

    public final K4 b(String str) {
        this.f35453a = str;
        return this;
    }

    public final K4 c(String str) {
        this.f35454b = str;
        return this;
    }

    public final K4 d(Integer num) {
        this.f35462j = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        return this;
    }

    public final K4 e(Boolean bool) {
        this.f35459g = bool;
        return this;
    }

    public final K4 f(Boolean bool) {
        this.f35461i = bool;
        return this;
    }

    public final K4 g(Boolean bool) {
        this.f35460h = bool;
        return this;
    }

    public final K4 h(N5 n10) {
        this.f35457e = n10;
        return this;
    }

    public final K4 i(String str) {
        this.f35458f = str;
        return this;
    }

    public final K4 j(String str) {
        this.f35455c = str;
        return this;
    }

    public final K4 k(Integer num) {
        this.f35463k = num;
        return this;
    }

    public final K4 l(String str) {
        this.f35456d = str;
        return this;
    }

    public final N4 m() {
        return new N4(this, null);
    }
}
