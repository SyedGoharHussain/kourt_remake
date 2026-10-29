package p094g2;

import Ac.n;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48321b;

    public N(int i10, int i11) {
        this.f48320a = i10;
        this.f48321b = i11;
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        if (c5605m.l()) {
            c5605m.a();
        }
        int iM = n.m(this.f48320a, 0, c5605m.h());
        int iM2 = n.m(this.f48321b, 0, c5605m.h());
        if (iM != iM2) {
            if (iM < iM2) {
                c5605m.n(iM, iM2);
            } else {
                c5605m.n(iM2, iM);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n10 = (N) obj;
        return this.f48320a == n10.f48320a && this.f48321b == n10.f48321b;
    }

    public int hashCode() {
        return (this.f48320a * 31) + this.f48321b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f48320a + ", end=" + this.f48321b + ')';
    }
}
