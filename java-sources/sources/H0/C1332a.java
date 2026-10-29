package H0;

import J0.D;
import J0.L;

/* JADX INFO: renamed from: H0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1332a implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8009b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D.b f8010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8011d;

    public C1332a(int i10) {
        this.f8008a = i10;
    }

    @Override // H0.w
    public void a(L l10, int i10) {
        int i11 = this.f8008a;
        for (int i12 = 0; i12 < i11; i12++) {
            l10.a(i10 + i12);
        }
    }

    @Override // H0.w
    public void c(v vVar, q qVar) {
        if (this.f8009b == -1 || qVar.i().isEmpty()) {
            return;
        }
        if (this.f8009b != (this.f8011d ? ((l) p119hc.D.w0(qVar.i())).getIndex() + 1 : ((l) p119hc.D.k0(qVar.i())).getIndex() - 1)) {
            this.f8009b = -1;
            D.b bVar = this.f8010c;
            if (bVar != null) {
                bVar.cancel();
            }
            this.f8010c = null;
        }
    }

    @Override // H0.w
    public void d(v vVar, float f10, q qVar) {
        D.b bVar;
        D.b bVar2;
        D.b bVar3;
        if (qVar.i().isEmpty()) {
            return;
        }
        boolean z10 = f10 < 0.0f;
        int index = z10 ? ((l) p119hc.D.w0(qVar.i())).getIndex() + 1 : ((l) p119hc.D.k0(qVar.i())).getIndex() - 1;
        if (index < 0 || index >= qVar.g()) {
            return;
        }
        if (index != this.f8009b) {
            if (this.f8011d != z10 && (bVar3 = this.f8010c) != null) {
                bVar3.cancel();
            }
            this.f8011d = z10;
            this.f8009b = index;
            this.f8010c = vVar.a(index);
        }
        if (!z10) {
            if (qVar.f() - ((l) p119hc.D.k0(qVar.i())).a() >= f10 || (bVar = this.f8010c) == null) {
                return;
            }
            bVar.a();
            return;
        }
        l lVar = (l) p119hc.D.w0(qVar.i());
        if (((lVar.a() + lVar.getSize()) + qVar.h()) - qVar.d() >= (-f10) || (bVar2 = this.f8010c) == null) {
            return;
        }
        bVar2.a();
    }
}
