package Hc;

/* JADX INFO: renamed from: Hc.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1401j0 implements InterfaceC1426w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9219a;

    public C1401j0(boolean z10) {
        this.f9219a = z10;
    }

    @Override // Hc.InterfaceC1426w0
    public M0 b() {
        return null;
    }

    @Override // Hc.InterfaceC1426w0
    public boolean isActive() {
        return this.f9219a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(isActive() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
