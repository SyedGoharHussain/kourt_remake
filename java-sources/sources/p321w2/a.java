package p321w2;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f62431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f62432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f62433f;

    public a(a aVar) {
        this.f62430c = Integer.MIN_VALUE;
        this.f62431d = Float.NaN;
        this.f62432e = null;
        this.f62428a = aVar.f62428a;
        this.f62429b = aVar.f62429b;
        this.f62430c = aVar.f62430c;
        this.f62431d = aVar.f62431d;
        this.f62432e = aVar.f62432e;
        this.f62433f = aVar.f62433f;
    }

    public static String a(int i10) {
        String str = "00000000" + Integer.toHexString(i10);
        return "#" + str.substring(str.length() - 8);
    }

    public a b() {
        return new a(this);
    }

    public boolean c() {
        return this.f62433f;
    }

    public float d() {
        return this.f62431d;
    }

    public int e() {
        return this.f62430c;
    }

    public String f() {
        return this.f62428a;
    }

    public String g() {
        return this.f62432e;
    }

    public int h() {
        return this.f62429b;
    }

    public void i(float f10) {
        this.f62431d = f10;
    }

    public void j(int i10) {
        this.f62430c = i10;
    }

    public String toString() {
        String str = this.f62428a + ':';
        switch (this.f62429b) {
            case 900:
                return str + this.f62430c;
            case 901:
                return str + this.f62431d;
            case 902:
                return str + a(this.f62430c);
            case 903:
                return str + this.f62432e;
            case 904:
                return str + Boolean.valueOf(this.f62433f);
            case 905:
                return str + this.f62431d;
            default:
                return str + "????";
        }
    }

    public a(String str, int i10, int i11) {
        this.f62430c = Integer.MIN_VALUE;
        this.f62431d = Float.NaN;
        this.f62432e = null;
        this.f62428a = str;
        this.f62429b = i10;
        if (i10 == 901) {
            this.f62431d = i11;
        } else {
            this.f62430c = i11;
        }
    }

    public a(String str, int i10, float f10) {
        this.f62430c = Integer.MIN_VALUE;
        this.f62432e = null;
        this.f62428a = str;
        this.f62429b = i10;
        this.f62431d = f10;
    }
}
