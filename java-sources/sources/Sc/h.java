package Sc;

import Wc.AbstractC2370b;
import Wc.AbstractC2372c;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final InterfaceC2118a a(AbstractC2370b abstractC2370b, Vc.c decoder, String str) {
        AbstractC6116t.g(abstractC2370b, "<this>");
        AbstractC6116t.g(decoder, "decoder");
        InterfaceC2118a interfaceC2118aC = abstractC2370b.c(decoder, str);
        if (interfaceC2118aC != null) {
            return interfaceC2118aC;
        }
        AbstractC2372c.b(str, abstractC2370b.e());
        throw new C5633j();
    }

    public static final p b(AbstractC2370b abstractC2370b, Vc.f encoder, Object value) {
        AbstractC6116t.g(abstractC2370b, "<this>");
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        p pVarD = abstractC2370b.d(encoder, value);
        if (pVarD != null) {
            return pVarD;
        }
        AbstractC2372c.a(P.b(value.getClass()), abstractC2370b.e());
        throw new C5633j();
    }
}
