package Wc;

import Sc.InterfaceC2118a;
import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2370b implements InterfaceC2119b {
    public final Object b(Vc.c cVar) {
        return Vc.c.a.c(cVar, getDescriptor(), 1, Sc.h.a(this, cVar, cVar.g(getDescriptor(), 0)), null, 8, null);
    }

    public InterfaceC2118a c(Vc.c decoder, String str) {
        AbstractC6116t.g(decoder, "decoder");
        return decoder.a().e(e(), str);
    }

    public Sc.p d(Vc.f encoder, Object value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        return encoder.a().f(e(), value);
    }

    @Override // Sc.InterfaceC2118a
    public final Object deserialize(Vc.e decoder) {
        Object objB;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor);
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        if (cVarD.p()) {
            objB = b(cVarD);
        } else {
            Object objC = null;
            while (true) {
                int iY = cVarD.y(getDescriptor());
                if (iY == -1) {
                    if (objC != null) {
                        AbstractC6116t.e(objC, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                        objB = objC;
                        break;
                    }
                    throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) o10.f53488a)).toString());
                }
                if (iY == 0) {
                    o10.f53488a = cVarD.g(getDescriptor(), iY);
                } else {
                    if (iY != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Invalid index in polymorphic deserialization of ");
                        String str = (String) o10.f53488a;
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb2.append(str);
                        sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb2.append(iY);
                        throw new Sc.o(sb2.toString());
                    }
                    Object obj = o10.f53488a;
                    if (obj == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    o10.f53488a = obj;
                    objC = Vc.c.a.c(cVarD, getDescriptor(), iY, Sc.h.a(this, cVarD, (String) obj), null, 8, null);
                }
            }
        }
        cVarD.b(descriptor);
        return objB;
    }

    public abstract Bc.c e();

    @Override // Sc.p
    public final void serialize(Vc.f encoder, Object value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Sc.p pVarB = Sc.h.b(this, encoder, value);
        Uc.f descriptor = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor);
        dVarD.w(getDescriptor(), 0, pVarB.getDescriptor().i());
        Uc.f descriptor2 = getDescriptor();
        AbstractC6116t.e(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        dVarD.B(descriptor2, 1, pVarB, value);
        dVarD.b(descriptor);
    }
}
