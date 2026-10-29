package Jc;

/* JADX INFO: loaded from: classes5.dex */
public interface w {

    public static final class a {
        public static /* synthetic */ boolean a(w wVar, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return wVar.j(th);
        }
    }

    void b(p303uc.l lVar);

    Object d(Object obj);

    Object i(Object obj, p163kc.e eVar);

    boolean j(Throwable th);

    boolean m();
}
