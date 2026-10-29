package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ComponentOverride$Condition$SelectedPackage$$serializer implements N {
    public static final ComponentOverride$Condition$SelectedPackage$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ComponentOverride$Condition$SelectedPackage$$serializer componentOverride$Condition$SelectedPackage$$serializer = new ComponentOverride$Condition$SelectedPackage$$serializer();
        INSTANCE = componentOverride$Condition$SelectedPackage$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.SelectedPackage", componentOverride$Condition$SelectedPackage$$serializer, 2);
        j10.p("operator", false);
        j10.p("packages", false);
        descriptor = j10;
    }

    private ComponentOverride$Condition$SelectedPackage$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = ComponentOverride.Condition.SelectedPackage.$childSerializers;
        return new InterfaceC2119b[]{interfaceC2119bArr[0], interfaceC2119bArr[1]};
    }

    @Override // Sc.InterfaceC2118a
    public ComponentOverride.Condition.SelectedPackage deserialize(e decoder) {
        List list;
        ComponentOverride.ArrayOperator arrayOperator;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = ComponentOverride.Condition.SelectedPackage.$childSerializers;
        if (cVarD.p()) {
            arrayOperator = (ComponentOverride.ArrayOperator) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
            list = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            ComponentOverride.ArrayOperator arrayOperator2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    arrayOperator2 = (ComponentOverride.ArrayOperator) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], arrayOperator2);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    list2 = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], list2);
                    i11 |= 2;
                }
            }
            list = list2;
            arrayOperator = arrayOperator2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ComponentOverride.Condition.SelectedPackage(i10, arrayOperator, list, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ComponentOverride.Condition.SelectedPackage value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ComponentOverride.Condition.SelectedPackage.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
