package com.revenuecat.purchases.models;

import Sc.InterfaceC2119b;
import Uc.f;
import Uc.l;
import Vc.c;
import Vc.d;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PeriodSerializer implements InterfaceC2119b {
    private static final int ISO8601_INDEX = 2;
    private static final int UNIT_INDEX = 1;
    private static final int VALUE_INDEX = 0;
    public static final PeriodSerializer INSTANCE = new PeriodSerializer();
    private static final f descriptor = l.c("Period", new f[0], PeriodSerializer$descriptor$1.INSTANCE);

    private PeriodSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public Period deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        Period.Unit unitValueOf = Period.Unit.UNKNOWN;
        String strG = "";
        int iO = 0;
        while (true) {
            PeriodSerializer periodSerializer = INSTANCE;
            int iY = cVarD.y(periodSerializer.getDescriptor());
            if (iY == -1) {
                Period period = new Period(iO, unitValueOf, strG);
                cVarD.b(descriptor2);
                return period;
            }
            if (iY == 0) {
                iO = cVarD.o(periodSerializer.getDescriptor(), 0);
            } else if (iY == 1) {
                unitValueOf = Period.Unit.valueOf(cVarD.g(periodSerializer.getDescriptor(), 1));
            } else {
                if (iY != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                strG = cVarD.g(periodSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Period value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PeriodSerializer periodSerializer = INSTANCE;
        dVarD.i(periodSerializer.getDescriptor(), 0, value.getValue());
        dVarD.w(periodSerializer.getDescriptor(), 1, value.getUnit().name());
        dVarD.w(periodSerializer.getDescriptor(), 2, value.getIso8601());
        dVarD.b(descriptor2);
    }
}
