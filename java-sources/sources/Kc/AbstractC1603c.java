package Kc;

/* JADX INFO: renamed from: Kc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1603c extends Lc.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.p f12663d;

    public AbstractC1603c(p303uc.p pVar, p163kc.i iVar, int i10, Jc.a aVar) {
        super(iVar, i10, aVar);
        this.f12663d = pVar;
    }

    public static /* synthetic */ Object n(AbstractC1603c abstractC1603c, Jc.u uVar, p163kc.e eVar) {
        Object objInvoke = abstractC1603c.f12663d.invoke(uVar, eVar);
        return objInvoke == p177lc.c.f() ? objInvoke : p104gc.L.f48730a;
    }

    @Override // Lc.e
    public Object h(Jc.u uVar, p163kc.e eVar) {
        return n(this, uVar, eVar);
    }

    @Override // Lc.e
    public String toString() {
        return "block[" + this.f12663d + "] -> " + super.toString();
    }
}
