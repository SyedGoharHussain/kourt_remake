package com.revenuecat.purchases.models;

import Sc.InterfaceC2119b;
import Uc.f;
import Uc.l;
import Vc.c;
import Vc.d;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RecurrenceModeSerializer implements InterfaceC2119b {
    public static final RecurrenceModeSerializer INSTANCE = new RecurrenceModeSerializer();
    private static final f descriptor = l.c("RecurrenceMode", new f[0], RecurrenceModeSerializer$descriptor$1.INSTANCE);

    private RecurrenceModeSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public RecurrenceMode deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        String strG = "";
        while (true) {
            RecurrenceModeSerializer recurrenceModeSerializer = INSTANCE;
            int iY = cVarD.y(recurrenceModeSerializer.getDescriptor());
            if (iY == -1) {
                RecurrenceMode recurrenceModeValueOf = RecurrenceMode.valueOf(strG);
                cVarD.b(descriptor2);
                return recurrenceModeValueOf;
            }
            if (iY != 0) {
                throw new IllegalStateException(("Unexpected index: " + iY).toString());
            }
            strG = cVarD.g(recurrenceModeSerializer.getDescriptor(), 0);
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, RecurrenceMode value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.w(INSTANCE.getDescriptor(), 0, value.name());
        dVarD.b(descriptor2);
    }
}
