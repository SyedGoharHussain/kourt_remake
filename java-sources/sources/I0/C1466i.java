package I0;

import J0.AbstractC1490n;

/* JADX INFO: renamed from: I0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1466i implements AbstractC1490n.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f9524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.p f9525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f9526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.r f9527d;

    public C1466i(p303uc.l lVar, p303uc.p pVar, p303uc.l lVar2, p303uc.r rVar) {
        this.f9524a = lVar;
        this.f9525b = pVar;
        this.f9526c = lVar2;
        this.f9527d = rVar;
    }

    public final p303uc.r a() {
        return this.f9527d;
    }

    public final p303uc.p b() {
        return this.f9525b;
    }

    @Override // J0.AbstractC1490n.a
    public p303uc.l getKey() {
        return this.f9524a;
    }

    @Override // J0.AbstractC1490n.a
    public p303uc.l getType() {
        return this.f9526c;
    }
}
