package p094g2;

import p109h2.a;

/* JADX INFO: renamed from: g2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5599g implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48395b;

    public C5599g(int i10, int i11) {
        this.f48394a = i10;
        this.f48395b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        int iJ = c5605m.j();
        int i10 = this.f48395b;
        int iH = iJ + i10;
        if (((iJ ^ iH) & (i10 ^ iH)) < 0) {
            iH = c5605m.h();
        }
        c5605m.b(c5605m.j(), Math.min(iH, c5605m.h()));
        int iK = c5605m.k();
        int i11 = this.f48394a;
        int i12 = iK - i11;
        if (((iK ^ i12) & (i11 ^ iK)) < 0) {
            i12 = 0;
        }
        c5605m.b(Math.max(0, i12), c5605m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5599g)) {
            return false;
        }
        C5599g c5599g = (C5599g) obj;
        return this.f48394a == c5599g.f48394a && this.f48395b == c5599g.f48395b;
    }

    public int hashCode() {
        return (this.f48394a * 31) + this.f48395b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f48394a + ", lengthAfterCursor=" + this.f48395b + ')';
    }
}
