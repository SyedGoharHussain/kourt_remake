package com.revenuecat.purchases.paywalls.components.common.serializers;

import Ac.n;
import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import com.revenuecat.purchases.models.StoreReplacementMode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.s;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class StoreReplacementModeDeserializer implements InterfaceC2119b {
    private final StoreReplacementMode defaultValue;
    private final f descriptor;
    private final Map<String, StoreReplacementMode> valuesByType;

    public StoreReplacementModeDeserializer(StoreReplacementMode defaultValue, l typeForValue) {
        AbstractC6116t.g(defaultValue, "defaultValue");
        AbstractC6116t.g(typeForValue, "typeForValue");
        this.defaultValue = defaultValue;
        List listR = AbstractC5730v.r(StoreReplacementMode.WITHOUT_PRORATION, StoreReplacementMode.WITH_TIME_PRORATION, StoreReplacementMode.CHARGE_FULL_PRICE, StoreReplacementMode.CHARGE_PRORATED_PRICE, StoreReplacementMode.DEFERRED);
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(listR, 10)), 16));
        for (Object obj : listR) {
            linkedHashMap.put(typeForValue.invoke(obj), obj);
        }
        this.valuesByType = linkedHashMap;
        this.descriptor = Uc.l.b("StoreReplacementMode", e.i.f20705a);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public StoreReplacementMode deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        StoreReplacementMode storeReplacementMode = this.valuesByType.get(decoder.A());
        return storeReplacementMode == null ? this.defaultValue : storeReplacementMode;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, StoreReplacementMode value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new s("Serialization is not implemented because it is not needed.");
    }
}
