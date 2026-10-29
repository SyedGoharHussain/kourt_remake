package p166l1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final v b(final p pVar, l lVar) {
        p pVar2 = new p() { // from class: l1.a
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return b.c(pVar, (z) obj, obj2);
            }
        };
        AbstractC6116t.e(lVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return y.e(pVar2, (l) V.e(lVar, 1));
    }

    public static final Object c(p pVar, z zVar, Object obj) {
        List list = (List) pVar.invoke(zVar, obj);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            if (obj2 != null && !zVar.a(obj2)) {
                throw new IllegalArgumentException(("item at index " + i10 + " can't be saved: " + obj2).toString());
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return new ArrayList(list);
    }
}
