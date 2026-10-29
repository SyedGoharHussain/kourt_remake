package p094g2;

import Ac.n;

/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48325b;

    public P(int i10, int i11) {
        this.f48324a = i10;
        this.f48325b = i11;
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        int iM = n.m(this.f48324a, 0, c5605m.h());
        int iM2 = n.m(this.f48325b, 0, c5605m.h());
        if (iM < iM2) {
            c5605m.p(iM, iM2);
        } else {
            c5605m.p(iM2, iM);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return this.f48324a == p10.f48324a && this.f48325b == p10.f48325b;
    }

    public int hashCode() {
        return (this.f48324a * 31) + this.f48325b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f48324a + ", end=" + this.f48325b + ')';
    }
}
