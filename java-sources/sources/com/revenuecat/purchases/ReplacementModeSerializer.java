package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.o;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.models.StoreReplacementModeConversionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public final class ReplacementModeSerializer implements InterfaceC2119b {
    public static final ReplacementModeSerializer INSTANCE = new ReplacementModeSerializer();
    private static final Uc.f descriptor = Uc.l.c("ReplacementMode", new Uc.f[0], ReplacementModeSerializer$descriptor$1.INSTANCE);

    private ReplacementModeSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public ReplacementMode deserialize(Vc.e decoder) {
        StoreReplacementMode storeReplacementMode;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        String strG = "";
        String strG2 = "";
        while (true) {
            ReplacementModeSerializer replacementModeSerializer = INSTANCE;
            int iY = cVarD.y(replacementModeSerializer.getDescriptor());
            if (iY == -1) {
                if (AbstractC6116t.c(strG, "StoreReplacementMode")) {
                    storeReplacementMode = StoreReplacementMode.Companion.fromName$purchases_defaultsRelease(strG2);
                    if (storeReplacementMode == null) {
                        throw new o("Invalid StoreReplacementMode name: " + strG2);
                    }
                } else {
                    if (!AbstractC6116t.c(strG, "GoogleReplacementMode")) {
                        throw new o("Unknown ReplacementMode type: " + strG);
                    }
                    try {
                        storeReplacementMode = StoreReplacementModeConversionsKt.toStoreReplacementMode(GoogleReplacementMode.valueOf(strG2));
                    } catch (IllegalArgumentException e10) {
                        throw new o("Invalid GoogleReplacementMode name: " + strG2, e10);
                    }
                }
                cVarD.b(descriptor2);
                return storeReplacementMode;
            }
            if (iY == 0) {
                strG = cVarD.g(replacementModeSerializer.getDescriptor(), 0);
            } else {
                if (iY != 1) {
                    throw new o("Unexpected index: " + iY);
                }
                strG2 = cVarD.g(replacementModeSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ReplacementMode value) {
        StoreReplacementMode storeReplacementMode;
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        if (value instanceof GoogleReplacementMode) {
            storeReplacementMode = StoreReplacementModeConversionsKt.toStoreReplacementMode((GoogleReplacementMode) value);
        } else {
            if (!(value instanceof StoreReplacementMode)) {
                throw new o("Unknown ReplacementMode type: " + P.b(value.getClass()).g());
            }
            storeReplacementMode = (StoreReplacementMode) value;
        }
        ReplacementModeSerializer replacementModeSerializer = INSTANCE;
        dVarD.w(replacementModeSerializer.getDescriptor(), 0, "GoogleReplacementMode");
        dVarD.w(replacementModeSerializer.getDescriptor(), 1, StoreReplacementModeConversionsKt.toGoogleReplacementMode(storeReplacementMode).name());
        dVarD.b(descriptor2);
    }
}
