package F4;

import java.io.EOFException;

/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p051d4.G f5962a = new p051d4.G(10);

    public p006a4.y a(r rVar, T4.h.a aVar, int i10) throws Throwable {
        p006a4.y yVarE = null;
        int i11 = 0;
        while (b(rVar, i10)) {
            int iG = this.f5962a.g();
            this.f5962a.g0(6);
            int iP = this.f5962a.P();
            int i12 = iP + 10;
            if (yVarE == null) {
                byte[] bArr = new byte[i12];
                System.arraycopy(this.f5962a.f(), iG, bArr, 0, 10);
                rVar.u(bArr, 10, iP);
                yVarE = new T4.h(aVar).e(bArr, i12);
            } else {
                rVar.p(iP);
            }
            i11 += i12;
        }
        rVar.h();
        rVar.p(i11);
        return yVarE;
    }

    public final boolean b(r rVar, int i10) {
        int i11 = 0;
        do {
            int i12 = i11 % 10;
            int i13 = i12 + 10;
            if (i12 == 0 && i11 != 0) {
                System.arraycopy(this.f5962a.f(), 10, this.f5962a.f(), 0, 9);
            }
            int i14 = i11 != 0 ? 1 : 10;
            try {
                rVar.u(this.f5962a.f(), i13 - i14, i14);
                this.f5962a.f0(i12);
                this.f5962a.e0(i13);
                if (this.f5962a.r() == 4801587) {
                    return true;
                }
                if (J.j(this.f5962a.p()) != -1) {
                    return false;
                }
                if (i11 == 0) {
                    this.f5962a.d(20);
                }
                i11++;
            } catch (EOFException unused) {
            }
        } while (i11 <= i10);
        return false;
    }
}
