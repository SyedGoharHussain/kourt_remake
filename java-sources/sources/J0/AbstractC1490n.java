package J0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: J0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1490n {

    /* JADX INFO: renamed from: J0.n$a */
    public interface a {

        /* JADX INFO: renamed from: J0.n$a$a, reason: collision with other inner class name */
        public static final class C0154a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0154a f10315a = new C0154a();

            public C0154a() {
                super(1);
            }

            public final Void b(int i10) {
                return null;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return b(((Number) obj).intValue());
            }
        }

        p303uc.l getKey();

        default p303uc.l getType() {
            return C0154a.f10315a;
        }
    }

    public final Object f(int i10) {
        InterfaceC1481e.a aVar = g().get(i10);
        return ((a) aVar.c()).getType().invoke(Integer.valueOf(i10 - aVar.b()));
    }

    public abstract InterfaceC1481e g();

    public final int h() {
        return g().getSize();
    }

    public final Object i(int i10) {
        Object objInvoke;
        InterfaceC1481e.a aVar = g().get(i10);
        int iB = i10 - aVar.b();
        p303uc.l key = ((a) aVar.c()).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(iB))) == null) ? I.a(i10) : objInvoke;
    }
}
