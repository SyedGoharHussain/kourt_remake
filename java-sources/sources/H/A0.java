package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1291m f7233b;

    public A0(InterfaceC1331z1 interfaceC1331z1, C1291m c1291m) {
        this.f7232a = interfaceC1331z1;
        this.f7233b = c1291m;
    }

    public final C1291m a() {
        return this.f7233b;
    }

    public final InterfaceC1331z1 b() {
        return this.f7232a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a10 = (A0) obj;
        return AbstractC6116t.c(this.f7232a, a10.f7232a) && AbstractC6116t.c(this.f7233b, a10.f7233b);
    }

    public int hashCode() {
        InterfaceC1331z1 interfaceC1331z1 = this.f7232a;
        int iHashCode = (interfaceC1331z1 == null ? 0 : interfaceC1331z1.hashCode()) * 31;
        C1291m c1291m = this.f7233b;
        return iHashCode + (c1291m != null ? c1291m.hashCode() : 0);
    }

    public String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.f7232a + ", androidCameraState=" + this.f7233b + ')';
    }
}
