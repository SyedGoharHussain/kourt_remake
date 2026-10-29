package com.revenuecat.purchases;

import Sc.B;
import Sc.InterfaceC2119b;
import Wc.J0;
import Wc.N;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class UiConfig$VariableConfig$$serializer implements N {
    public static final UiConfig$VariableConfig$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        UiConfig$VariableConfig$$serializer uiConfig$VariableConfig$$serializer = new UiConfig$VariableConfig$$serializer();
        INSTANCE = uiConfig$VariableConfig$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.UiConfig.VariableConfig", uiConfig$VariableConfig$$serializer, 2);
        j10.p("variable_compatibility_map", false);
        j10.p("function_compatibility_map", false);
        descriptor = j10;
    }

    private UiConfig$VariableConfig$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = UiConfig.VariableConfig.$childSerializers;
        return new InterfaceC2119b[]{interfaceC2119bArr[0], interfaceC2119bArr[1]};
    }

    @Override // Sc.InterfaceC2118a
    public UiConfig.VariableConfig deserialize(Vc.e decoder) {
        Map map;
        Map map2;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = UiConfig.VariableConfig.$childSerializers;
        if (cVarD.p()) {
            map2 = (Map) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
            map = (Map) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            Map map3 = null;
            Map map4 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    map4 = (Map) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], map4);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    map3 = (Map) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], map3);
                    i11 |= 2;
                }
            }
            map = map3;
            map2 = map4;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new UiConfig.VariableConfig(i10, map2, map, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, UiConfig.VariableConfig value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        UiConfig.VariableConfig.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
