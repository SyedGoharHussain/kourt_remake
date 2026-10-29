package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.T0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ComponentOverride$$serializer<T> implements N {
    private final /* synthetic */ J0 descriptor;
    private final /* synthetic */ InterfaceC2119b typeSerial0;

    private ComponentOverride$$serializer() {
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        j10.p("conditions", false);
        j10.p(DiagnosticsEntry.PROPERTIES_KEY, false);
        this.descriptor = j10;
    }

    private final InterfaceC2119b getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ComponentOverride.$childSerializers[0], this.typeSerial0};
    }

    @Override // Sc.InterfaceC2118a
    public ComponentOverride<T> deserialize(e decoder) {
        List list;
        PartialComponent partialComponent;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor = getDescriptor();
        c cVarD = decoder.d(descriptor);
        InterfaceC2119b[] interfaceC2119bArr = ComponentOverride.$childSerializers;
        T0 t10 = null;
        if (cVarD.p()) {
            list = (List) cVarD.D(descriptor, 0, interfaceC2119bArr[0], null);
            partialComponent = (PartialComponent) cVarD.D(descriptor, 1, this.typeSerial0, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            PartialComponent partialComponent2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    list2 = (List) cVarD.D(descriptor, 0, interfaceC2119bArr[0], list2);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    partialComponent2 = (PartialComponent) cVarD.D(descriptor, 1, this.typeSerial0, partialComponent2);
                    i11 |= 2;
                }
            }
            list = list2;
            partialComponent = partialComponent2;
            i10 = i11;
        }
        cVarD.b(descriptor);
        return new ComponentOverride<>(i10, list, partialComponent, t10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ComponentOverride<T> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor = getDescriptor();
        d dVarD = encoder.d(descriptor);
        ComponentOverride.write$Self$purchases_defaultsRelease(value, dVarD, descriptor, this.typeSerial0);
        dVarD.b(descriptor);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return new InterfaceC2119b[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC5628e
    public /* synthetic */ ComponentOverride$$serializer(InterfaceC2119b typeSerial0) {
        this();
        AbstractC6116t.g(typeSerial0, "typeSerial0");
        this.typeSerial0 = typeSerial0;
    }
}
