package K0;

import A0.InterfaceC0907i;
import D0.InterfaceC1111d;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC1111d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f11818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1111d f11819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0907i f11820d;

    public j(C c10, InterfaceC1111d interfaceC1111d) {
        this.f11818b = c10;
        this.f11819c = interfaceC1111d;
        this.f11820d = interfaceC1111d.b();
    }

    @Override // D0.InterfaceC1111d
    public float a(float f10, float f11, float f12) {
        float fA = this.f11819c.a(f10, f11, f12);
        if (fA != 0.0f) {
            return c(fA);
        }
        if (this.f11818b.z() == 0) {
            return 0.0f;
        }
        float fZ = this.f11818b.z() * (-1.0f);
        if (this.f11818b.B()) {
            fZ += this.f11818b.H();
        }
        return Ac.n.l(fZ, -f12, f12);
    }

    @Override // D0.InterfaceC1111d
    public InterfaceC0907i b() {
        return this.f11820d;
    }

    public final float c(float f10) {
        float fZ = this.f11818b.z() * (-1);
        while (f10 > 0.0f && fZ < f10) {
            fZ += this.f11818b.H();
        }
        while (f10 < 0.0f && fZ > f10) {
            fZ -= this.f11818b.H();
        }
        return fZ;
    }
}
