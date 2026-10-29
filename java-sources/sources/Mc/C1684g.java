package Mc;

/* JADX INFO: renamed from: Mc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1684g extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient p163kc.i f13860a;

    public C1684g(p163kc.i iVar) {
        this.f13860a = iVar;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f13860a.toString();
    }
}
