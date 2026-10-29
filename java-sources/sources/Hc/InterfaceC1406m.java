package Hc;

/* JADX INFO: renamed from: Hc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC1406m extends P0 {

    /* JADX INFO: renamed from: Hc.m$a */
    public static final class a implements InterfaceC1406m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p303uc.l f9233a;

        public a(p303uc.l lVar) {
            this.f9233a = lVar;
        }

        @Override // Hc.InterfaceC1406m
        public void b(Throwable th) {
            this.f9233a.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + T.a(this.f9233a) + '@' + T.b(this) + ']';
        }
    }

    void b(Throwable th);
}
