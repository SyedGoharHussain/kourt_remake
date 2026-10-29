package U4;

import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20271b;

    public d(float f10, int i10) {
        this.f20270a = f10;
        this.f20271b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f20270a == dVar.f20270a && this.f20271b == dVar.f20271b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Z8.d.a(this.f20270a)) * 31) + this.f20271b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f20270a + ", svcTemporalLayerCount=" + this.f20271b;
    }
}
