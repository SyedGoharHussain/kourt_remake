package X1;

import P1.A0;

/* JADX INFO: renamed from: X1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2421c extends androidx.compose.ui.e.c implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.l f22847c;

    public C2421c(boolean z10, boolean z11, p303uc.l lVar) {
        this.f22845a = z10;
        this.f22846b = z11;
        this.f22847c = lVar;
    }

    public final void E1(boolean z10) {
        this.f22845a = z10;
    }

    public final void F1(p303uc.l lVar) {
        this.f22847c = lVar;
    }

    @Override // P1.A0
    public boolean K() {
        return this.f22846b;
    }

    @Override // P1.A0
    public void n1(D d10) {
        this.f22847c.invoke(d10);
    }

    @Override // P1.A0
    public boolean z1() {
        return this.f22845a;
    }
}
