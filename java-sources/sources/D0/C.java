package D0;

/* JADX INFO: loaded from: classes.dex */
public interface C extends n {
    static /* synthetic */ Object b(C c10, u uVar, float f10, p163kc.e eVar) {
        return c10.c(uVar, f10, D.f4417a, eVar);
    }

    @Override // D0.n
    default Object a(u uVar, float f10, p163kc.e eVar) {
        return b(this, uVar, f10, eVar);
    }

    Object c(u uVar, float f10, p303uc.l lVar, p163kc.e eVar);
}
