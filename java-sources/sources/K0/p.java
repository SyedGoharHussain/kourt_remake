package K0;

import J0.AbstractC1490n;
import J0.InterfaceC1481e;
import J0.J;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC1490n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.r f11859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f11860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1481e f11862d;

    public p(p303uc.r rVar, p303uc.l lVar, int i10) {
        this.f11859a = rVar;
        this.f11860b = lVar;
        this.f11861c = i10;
        J j10 = new J();
        j10.b(i10, new l(lVar, rVar));
        this.f11862d = j10;
    }

    @Override // J0.AbstractC1490n
    public InterfaceC1481e g() {
        return this.f11862d;
    }
}
