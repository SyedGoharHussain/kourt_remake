package com.revenuecat.purchases.paywalls.components;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ButtonComponent$Action$NavigateTo$$serializer implements N {
    public static final ButtonComponent$Action$NavigateTo$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ButtonComponent$Action$NavigateTo$$serializer buttonComponent$Action$NavigateTo$$serializer = new ButtonComponent$Action$NavigateTo$$serializer();
        INSTANCE = buttonComponent$Action$NavigateTo$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateTo", buttonComponent$Action$NavigateTo$$serializer, 1);
        j10.p("destination", false);
        descriptor = j10;
    }

    private ButtonComponent$Action$NavigateTo$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ButtonComponent.Action.NavigateTo.$childSerializers[0]};
    }

    @Override // Sc.InterfaceC2118a
    public ButtonComponent.Action.NavigateTo deserialize(e decoder) {
        ButtonComponent.Destination destination;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = ButtonComponent.Action.NavigateTo.$childSerializers;
        int i10 = 1;
        if (cVarD.p()) {
            destination = (ButtonComponent.Destination) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            ButtonComponent.Destination destination2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    destination2 = (ButtonComponent.Destination) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], destination2);
                    i11 = 1;
                }
            }
            destination = destination2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ButtonComponent.Action.NavigateTo(i10, destination, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ButtonComponent.Action.NavigateTo value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, ButtonComponent.Action.NavigateTo.$childSerializers[0], value.destination);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
