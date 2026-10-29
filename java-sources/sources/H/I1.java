package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7344a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1(InterfaceC1331z1 cameraDevice) {
        super(null);
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        this.f7344a = cameraDevice;
    }

    public final InterfaceC1331z1 a() {
        return this.f7344a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I1) && AbstractC6116t.c(this.f7344a, ((I1) obj).f7344a);
    }

    public int hashCode() {
        return this.f7344a.hashCode();
    }

    public String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f7344a + ')';
    }
}
