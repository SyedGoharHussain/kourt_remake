package com.revenuecat.purchases.models;

import Sc.InterfaceC2119b;
import Uc.f;
import Uc.l;
import Vc.c;
import Vc.d;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PriceSerializer implements InterfaceC2119b {
    private static final int AMOUNT_MICROS_INDEX = 1;
    private static final int CURRENCY_CODE_INDEX = 2;
    private static final int FORMATTED_INDEX = 0;
    public static final PriceSerializer INSTANCE = new PriceSerializer();
    private static final f descriptor = l.c("Price", new f[0], PriceSerializer$descriptor$1.INSTANCE);

    private PriceSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public Price deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        String strG = "";
        long jQ = 0;
        String strG2 = "";
        while (true) {
            PriceSerializer priceSerializer = INSTANCE;
            int iY = cVarD.y(priceSerializer.getDescriptor());
            if (iY == -1) {
                Price price = new Price(strG, jQ, strG2);
                cVarD.b(descriptor2);
                return price;
            }
            if (iY == 0) {
                strG = cVarD.g(priceSerializer.getDescriptor(), 0);
            } else if (iY == 1) {
                jQ = cVarD.q(priceSerializer.getDescriptor(), 1);
            } else {
                if (iY != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                strG2 = cVarD.g(priceSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Price value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PriceSerializer priceSerializer = INSTANCE;
        dVarD.w(priceSerializer.getDescriptor(), 0, value.getFormatted());
        dVarD.D(priceSerializer.getDescriptor(), 1, value.getAmountMicros());
        dVarD.w(priceSerializer.getDescriptor(), 2, value.getCurrencyCode());
        dVarD.b(descriptor2);
    }
}
