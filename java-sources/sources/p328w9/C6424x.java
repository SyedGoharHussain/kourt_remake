package p328w9;

/* JADX INFO: renamed from: w9.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6424x extends C6418q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC6402h f62726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f62727c;

    public C6424x(String str, String str2) {
        super(str, str2);
    }

    public final String b() {
        return this.f62727c;
    }

    public final AbstractC6402h c() {
        return this.f62726b;
    }

    public final C6424x d(String str) {
        this.f62727c = str;
        return this;
    }

    public final C6424x e(AbstractC6402h abstractC6402h) {
        this.f62726b = abstractC6402h;
        return this;
    }
}
