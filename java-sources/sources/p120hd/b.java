package p120hd;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f49479a;

    public static a.C0696a c(byte[] bArr) {
        return new a.C0696a(bArr);
    }

    public a b() {
        a aVar = this.f49479a;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("origin == null");
    }

    public b d(byte[] bArr) {
        return e(c(bArr));
    }

    public b e(a aVar) {
        this.f49479a = aVar;
        return (b) a();
    }
}
