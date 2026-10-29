package Mc;

/* JADX INFO: renamed from: Mc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1678a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f13855a = new D("CLOSED");

    public static final AbstractC1679b b(AbstractC1679b abstractC1679b) {
        while (true) {
            Object objG = abstractC1679b.g();
            if (objG == f13855a) {
                return abstractC1679b;
            }
            AbstractC1679b abstractC1679b2 = (AbstractC1679b) objG;
            if (abstractC1679b2 != null) {
                abstractC1679b = abstractC1679b2;
            } else if (abstractC1679b.m()) {
                return abstractC1679b;
            }
        }
    }

    public static final Object c(A a10, long j10, p303uc.p pVar) {
        while (true) {
            if (a10.f13839c >= j10 && !a10.k()) {
                return B.a(a10);
            }
            Object objG = a10.g();
            if (objG == f13855a) {
                return B.a(f13855a);
            }
            A a11 = (A) ((AbstractC1679b) objG);
            if (a11 == null) {
                a11 = (A) pVar.invoke(Long.valueOf(a10.f13839c + 1), a10);
                if (a10.o(a11)) {
                    if (a10.k()) {
                        a10.n();
                    }
                }
            }
            a10 = a11;
        }
    }
}
