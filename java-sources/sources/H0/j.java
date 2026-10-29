package H0;

import J0.AbstractC1490n;

/* JADX INFO: loaded from: classes.dex */
public final class j implements AbstractC1490n.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f8030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f8031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.r f8032c;

    public j(p303uc.l lVar, p303uc.l lVar2, p303uc.r rVar) {
        this.f8030a = lVar;
        this.f8031b = lVar2;
        this.f8032c = rVar;
    }

    public final p303uc.r a() {
        return this.f8032c;
    }

    @Override // J0.AbstractC1490n.a
    public p303uc.l getKey() {
        return this.f8030a;
    }

    @Override // J0.AbstractC1490n.a
    public p303uc.l getType() {
        return this.f8031b;
    }
}
