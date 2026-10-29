package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TargetingContextSerializer implements InterfaceC2119b {
    private static final int REVISION_INDEX = 0;
    private static final int RULE_ID_INDEX = 1;
    public static final TargetingContextSerializer INSTANCE = new TargetingContextSerializer();
    private static final Uc.f descriptor = Uc.l.c("TargetingContext", new Uc.f[0], TargetingContextSerializer$descriptor$1.INSTANCE);

    private TargetingContextSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public PresentedOfferingContext.TargetingContext deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        String strG = "";
        int iO = 0;
        while (true) {
            TargetingContextSerializer targetingContextSerializer = INSTANCE;
            int iY = cVarD.y(targetingContextSerializer.getDescriptor());
            if (iY == -1) {
                PresentedOfferingContext.TargetingContext targetingContext = new PresentedOfferingContext.TargetingContext(iO, strG);
                cVarD.b(descriptor2);
                return targetingContext;
            }
            if (iY == 0) {
                iO = cVarD.o(targetingContextSerializer.getDescriptor(), 0);
            } else {
                if (iY != 1) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                strG = cVarD.g(targetingContextSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PresentedOfferingContext.TargetingContext value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        TargetingContextSerializer targetingContextSerializer = INSTANCE;
        dVarD.i(targetingContextSerializer.getDescriptor(), 0, value.getRevision());
        dVarD.w(targetingContextSerializer.getDescriptor(), 1, value.getRuleId());
        dVarD.b(descriptor2);
    }
}
