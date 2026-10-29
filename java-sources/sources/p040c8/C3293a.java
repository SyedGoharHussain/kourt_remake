package p040c8;

/* JADX INFO: renamed from: c8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3293a extends AbstractC3343e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f37632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f37633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f37636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f37637f;

    @Override // p040c8.AbstractC3343e1
    public final AbstractC3343e1 a(int i10) {
        this.f37634c = i10;
        this.f37637f = (byte) (this.f37637f | 1);
        return this;
    }

    @Override // p040c8.AbstractC3343e1
    public final AbstractC3343e1 b(int i10) {
        this.f37635d = i10;
        this.f37637f = (byte) (this.f37637f | 2);
        return this;
    }

    @Override // p040c8.AbstractC3343e1
    public final AbstractC3343e1 c(String str) {
        this.f37632a = str;
        return this;
    }

    @Override // p040c8.AbstractC3343e1
    public final AbstractC3343e1 d(String str) {
        this.f37636e = str;
        return this;
    }

    @Override // p040c8.AbstractC3343e1
    public final AbstractC3343e1 e(String str) {
        this.f37633b = str;
        return this;
    }

    @Override // p040c8.AbstractC3343e1
    public final F1 f() {
        String str;
        String str2;
        String str3;
        if (this.f37637f == 3 && (str = this.f37632a) != null && (str2 = this.f37633b) != null && (str3 = this.f37636e) != null) {
            return new C3318c0(str, str2, this.f37634c, this.f37635d, str3, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f37632a == null) {
            sb2.append(" rendererName");
        }
        if (this.f37633b == null) {
            sb2.append(" versionString");
        }
        if ((this.f37637f & 1) == 0) {
            sb2.append(" majorVersion");
        }
        if ((this.f37637f & 2) == 0) {
            sb2.append(" minorVersion");
        }
        if (this.f37636e == null) {
            sb2.append(" vendorName");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
