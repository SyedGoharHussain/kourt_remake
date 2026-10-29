package Hc;

/* JADX INFO: renamed from: Hc.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1397h0 implements InterfaceC1406m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1395g0 f9215a;

    public C1397h0(InterfaceC1395g0 interfaceC1395g0) {
        this.f9215a = interfaceC1395g0;
    }

    @Override // Hc.InterfaceC1406m
    public void b(Throwable th) {
        this.f9215a.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f9215a + ']';
    }
}
