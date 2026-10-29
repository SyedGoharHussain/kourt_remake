package J0;

/* JADX INFO: renamed from: J0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1482f {
    public static final int b(p063e1.c cVar, int i10) {
        int iO = cVar.o() - 1;
        int i11 = 0;
        while (i11 < iO) {
            int i12 = ((iO - i11) / 2) + i11;
            int iB = ((InterfaceC1481e.a) cVar.n()[i12]).b();
            if (iB != i10) {
                if (iB < i10) {
                    i11 = i12 + 1;
                    if (i10 < ((InterfaceC1481e.a) cVar.n()[i11]).b()) {
                    }
                } else {
                    iO = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }
}
