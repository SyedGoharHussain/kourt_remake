package Uc;

import Sc.InterfaceC2119b;
import Wc.S0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final Bc.c a(f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        if (fVar instanceof c) {
            return ((c) fVar).f20693b;
        }
        if (fVar instanceof S0) {
            return a(((S0) fVar).k());
        }
        return null;
    }

    public static final f b(Zc.e eVar, f descriptor) {
        InterfaceC2119b interfaceC2119bC;
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(descriptor, "descriptor");
        Bc.c cVarA = a(descriptor);
        if (cVarA == null || (interfaceC2119bC = Zc.e.c(eVar, cVarA, null, 2, null)) == null) {
            return null;
        }
        return interfaceC2119bC.getDescriptor();
    }

    public static final f c(f fVar, Bc.c context) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(context, "context");
        return new c(fVar, context);
    }
}
