package P1;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: P1.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1841d0 {

    /* JADX INFO: renamed from: P1.d0$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p063e1.c f16403a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p063e1.c cVar) {
            super(1);
            this.f16403a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(androidx.compose.ui.e.b bVar) {
            this.f16403a.b(bVar);
            return Boolean.TRUE;
        }
    }

    public static final int c(androidx.compose.ui.e.b bVar, androidx.compose.ui.e.b bVar2) {
        if (AbstractC6116t.c(bVar, bVar2)) {
            return 2;
        }
        return p222p1.d.a(bVar, bVar2) ? 1 : 0;
    }

    public static final p063e1.c d(androidx.compose.ui.e eVar, p063e1.c cVar, p063e1.c cVar2) {
        cVar2.b(eVar);
        a aVar = null;
        while (cVar2.o() != 0) {
            androidx.compose.ui.e eVar2 = (androidx.compose.ui.e) cVar2.y(cVar2.o() - 1);
            if (eVar2 instanceof androidx.compose.ui.a) {
                androidx.compose.ui.a aVar2 = (androidx.compose.ui.a) eVar2;
                cVar2.b(aVar2.a());
                cVar2.b(aVar2.f());
            } else if (eVar2 instanceof androidx.compose.ui.e.b) {
                cVar.b(eVar2);
            } else {
                if (aVar == null) {
                    aVar = new a(cVar);
                }
                eVar2.all(aVar);
                aVar = aVar;
            }
        }
        return cVar;
    }

    public static final void e(Y y10, androidx.compose.ui.e.c cVar) {
        AbstractC6116t.e(cVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
        y10.update(cVar);
    }
}
