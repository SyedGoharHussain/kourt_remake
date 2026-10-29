package Lc;

import Hc.B0;
import Mc.z;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final void b(final r rVar, p163kc.i iVar) {
        if (((Number) iVar.fold(0, new p303uc.p() { // from class: Lc.t
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(u.c(rVar, ((Integer) obj).intValue(), (kc.i.b) obj2));
            }
        })).intValue() == rVar.f13212c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + rVar.f13211b + ",\n\t\tbut emission happened in " + iVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final int c(r rVar, int i10, kc.i.b bVar) {
        kc.i.c key = bVar.getKey();
        kc.i.b bVar2 = rVar.f13211b.get(key);
        if (key != B0.f9109M) {
            if (bVar != bVar2) {
                return Integer.MIN_VALUE;
            }
            return i10 + 1;
        }
        B0 b10 = (B0) bVar2;
        AbstractC6116t.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        B0 b0D = d((B0) bVar, b10);
        if (b0D == b10) {
            return b10 == null ? i10 : i10 + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b0D + ", expected child of " + b10 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final B0 d(B0 b10, B0 b11) {
        while (b10 != null) {
            if (b10 == b11 || !(b10 instanceof z)) {
                return b10;
            }
            b10 = ((z) b10).getParent();
        }
        return null;
    }
}
