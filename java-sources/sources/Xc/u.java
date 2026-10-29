package Xc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static final AbstractC2506b a(AbstractC2506b from, p303uc.l builderAction) {
        AbstractC6116t.g(from, "from");
        AbstractC6116t.g(builderAction, "builderAction");
        C2509e c2509e = new C2509e(from);
        builderAction.invoke(c2509e);
        return new t(c2509e.a(), c2509e.b());
    }

    public static /* synthetic */ AbstractC2506b b(AbstractC2506b abstractC2506b, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            abstractC2506b = AbstractC2506b.f23810d;
        }
        return a(abstractC2506b, lVar);
    }
}
