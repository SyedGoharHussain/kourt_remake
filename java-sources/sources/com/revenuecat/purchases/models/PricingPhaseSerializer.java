package com.revenuecat.purchases.models;

import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Uc.l;
import Vc.c;
import Vc.d;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes5.dex */
public final class PricingPhaseSerializer implements InterfaceC2119b {
    private static final int BILLING_CYCLE_COUNT_INDEX = 2;
    private static final int BILLING_PERIOD_INDEX = 0;
    private static final int PRICE_INDEX = 3;
    private static final int RECURRENCE_MODE_INDEX = 1;
    public static final PricingPhaseSerializer INSTANCE = new PricingPhaseSerializer();
    private static final InterfaceC2119b nullableIntSerializer = a.t(a.G(C6115s.f53506a));
    private static final f descriptor = l.c("PricingPhase", new f[0], PricingPhaseSerializer$descriptor$1.INSTANCE);

    private PricingPhaseSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public PricingPhase deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        Period period = null;
        RecurrenceMode recurrenceMode = null;
        Integer num = null;
        Price price = null;
        while (true) {
            PricingPhaseSerializer pricingPhaseSerializer = INSTANCE;
            int iY = cVarD.y(pricingPhaseSerializer.getDescriptor());
            if (iY == -1) {
                AbstractC6116t.d(period);
                AbstractC6116t.d(recurrenceMode);
                AbstractC6116t.d(price);
                PricingPhase pricingPhase = new PricingPhase(period, recurrenceMode, num, price);
                cVarD.b(descriptor2);
                return pricingPhase;
            }
            if (iY == 0) {
                period = (Period) c.a.c(cVarD, pricingPhaseSerializer.getDescriptor(), 0, PeriodSerializer.INSTANCE, null, 8, null);
            } else if (iY == 1) {
                recurrenceMode = (RecurrenceMode) c.a.c(cVarD, pricingPhaseSerializer.getDescriptor(), 1, RecurrenceModeSerializer.INSTANCE, null, 8, null);
            } else if (iY == 2) {
                num = (Integer) c.a.c(cVarD, pricingPhaseSerializer.getDescriptor(), 2, nullableIntSerializer, null, 8, null);
            } else {
                if (iY != 3) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                price = (Price) c.a.c(cVarD, pricingPhaseSerializer.getDescriptor(), 3, PriceSerializer.INSTANCE, null, 8, null);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PricingPhase value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PricingPhaseSerializer pricingPhaseSerializer = INSTANCE;
        dVarD.B(pricingPhaseSerializer.getDescriptor(), 0, PeriodSerializer.INSTANCE, value.getBillingPeriod());
        dVarD.B(pricingPhaseSerializer.getDescriptor(), 1, RecurrenceModeSerializer.INSTANCE, value.getRecurrenceMode());
        dVarD.B(pricingPhaseSerializer.getDescriptor(), 2, nullableIntSerializer, value.getBillingCycleCount());
        dVarD.B(pricingPhaseSerializer.getDescriptor(), 3, PriceSerializer.INSTANCE, value.getPrice());
        dVarD.b(descriptor2);
    }
}
