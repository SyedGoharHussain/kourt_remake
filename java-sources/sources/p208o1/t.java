package p208o1;

/* JADX INFO: loaded from: classes.dex */
public final class t extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55943a;

    public t(String str) {
        super(str);
        this.f55943a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f55943a;
    }
}
