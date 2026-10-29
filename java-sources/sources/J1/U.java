package J1;

/* JADX INFO: loaded from: classes.dex */
public final class U implements p303uc.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f10434a;

    public void b(boolean z10) {
        M m10 = this.f10434a;
        if (m10 != null) {
            m10.g(z10);
        }
    }

    public final void c(M m10) {
        this.f10434a = m10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b(((Boolean) obj).booleanValue());
        return p104gc.L.f48730a;
    }
}
