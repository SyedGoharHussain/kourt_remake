package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedOfferingContextSerializer implements InterfaceC2119b {
    private static final int OFFERING_IDENTIFIER_INDEX = 0;
    private static final int PLACEMENT_IDENTIFIER_INDEX = 1;
    private static final int TARGETING_CONTEXT_INDEX = 2;
    public static final PresentedOfferingContextSerializer INSTANCE = new PresentedOfferingContextSerializer();
    private static final InterfaceC2119b nullableStringSerializer = Tc.a.t(Tc.a.J(U.f53493a));
    private static final InterfaceC2119b nullableTargetingContextSerializer = Tc.a.t(TargetingContextSerializer.INSTANCE);
    private static final Uc.f descriptor = Uc.l.c("PresentedOfferingContext", new Uc.f[0], PresentedOfferingContextSerializer$descriptor$1.INSTANCE);

    private PresentedOfferingContextSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public PresentedOfferingContext deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        String strG = "";
        String str = null;
        PresentedOfferingContext.TargetingContext targetingContext = null;
        while (true) {
            PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
            int iY = cVarD.y(presentedOfferingContextSerializer.getDescriptor());
            if (iY == -1) {
                PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(strG, str, targetingContext);
                cVarD.b(descriptor2);
                return presentedOfferingContext;
            }
            if (iY == 0) {
                strG = cVarD.g(presentedOfferingContextSerializer.getDescriptor(), 0);
            } else if (iY == 1) {
                str = (String) Vc.c.a.c(cVarD, presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, null, 8, null);
            } else {
                if (iY != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                targetingContext = (PresentedOfferingContext.TargetingContext) Vc.c.a.c(cVarD, presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, null, 8, null);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PresentedOfferingContext value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
        dVarD.w(presentedOfferingContextSerializer.getDescriptor(), 0, value.getOfferingIdentifier());
        dVarD.B(presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, value.getPlacementIdentifier());
        dVarD.B(presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, value.getTargetingContext());
        dVarD.b(descriptor2);
    }
}
