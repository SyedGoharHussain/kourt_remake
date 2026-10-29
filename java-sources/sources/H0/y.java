package H0;

/* JADX INFO: loaded from: classes.dex */
public interface y {
    static /* synthetic */ void e(y yVar, Object obj, Object obj2, p303uc.q qVar, int i10, Object obj3) {
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: item");
        }
        if ((i10 & 1) != 0) {
            obj = null;
        }
        if ((i10 & 2) != 0) {
            obj2 = null;
        }
        yVar.b(obj, obj2, qVar);
    }

    void b(Object obj, Object obj2, p303uc.q qVar);

    void d(int i10, p303uc.l lVar, p303uc.l lVar2, p303uc.r rVar);
}
