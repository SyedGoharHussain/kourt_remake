package p033c1;

/* JADX INFO: renamed from: c1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3246k extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36587a;

    public C3246k(String str) {
        this.f36587a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f36587a;
    }
}
