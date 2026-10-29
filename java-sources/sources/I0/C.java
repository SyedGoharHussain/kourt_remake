package I0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public interface C {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9422a = new a();

        public a() {
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

    static /* synthetic */ void c(C c10, int i10, p303uc.l lVar, p303uc.p pVar, p303uc.l lVar2, p303uc.r rVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: items");
        }
        if ((i11 & 2) != 0) {
            lVar = null;
        }
        if ((i11 & 4) != 0) {
            pVar = null;
        }
        if ((i11 & 8) != 0) {
            lVar2 = a.f9422a;
        }
        c10.a(i10, lVar, pVar, lVar2, rVar);
    }

    void a(int i10, p303uc.l lVar, p303uc.p pVar, p303uc.l lVar2, p303uc.r rVar);
}
