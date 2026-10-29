package p094g2;

import p109h2.a;

/* JADX INFO: renamed from: g2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5600h implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48397b;

    public C5600h(int i10, int i11) {
        this.f48396a = i10;
        this.f48397b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        int i10 = this.f48396a;
        int iK = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iK + 1;
            if (c5605m.k() <= i12) {
                iK = c5605m.k();
                break;
            }
            iK = AbstractC5602j.b(c5605m.c((c5605m.k() - i12) + (-1)), c5605m.c(c5605m.k() - i12)) ? iK + 2 : i12;
        }
        int i13 = this.f48397b;
        int iH = 0;
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = iH + 1;
            if (c5605m.j() + i15 >= c5605m.h()) {
                iH = c5605m.h() - c5605m.j();
                break;
            }
            iH = AbstractC5602j.b(c5605m.c((c5605m.j() + i15) + (-1)), c5605m.c(c5605m.j() + i15)) ? iH + 2 : i15;
        }
        c5605m.b(c5605m.j(), c5605m.j() + iH);
        c5605m.b(c5605m.k() - iK, c5605m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5600h)) {
            return false;
        }
        C5600h c5600h = (C5600h) obj;
        return this.f48396a == c5600h.f48396a && this.f48397b == c5600h.f48397b;
    }

    public int hashCode() {
        return (this.f48396a * 31) + this.f48397b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f48396a + ", lengthAfterCursor=" + this.f48397b + ')';
    }
}
