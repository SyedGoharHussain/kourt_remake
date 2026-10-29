package com.revenuecat.purchases.paywalls.events;

import Uc.a;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6101d;
import kotlin.jvm.internal.C6115s;
import kotlin.jvm.internal.U;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallEventDataSerializer$descriptor$1 extends AbstractC6117u implements l {
    public static final PaywallEventDataSerializer$descriptor$1 INSTANCE = new PaywallEventDataSerializer$descriptor$1();

    public PaywallEventDataSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return L.f48730a;
    }

    public final void invoke(a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        a.b(buildClassSerialDescriptor, "paywallIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "presentedOfferingContext", PresentedOfferingContextSerializer.INSTANCE.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "paywallRevision", Tc.a.G(C6115s.f53506a).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "sessionIdentifier", UUIDSerializer.INSTANCE.getDescriptor(), null, false, 12, null);
        U u10 = U.f53493a;
        a.b(buildClassSerialDescriptor, "displayMode", Tc.a.J(u10).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "localeIdentifier", Tc.a.J(u10).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "darkMode", Tc.a.B(C6101d.f53496a).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "exitOfferType", PaywallEventDataSerializer.nullableExitOfferTypeSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "exitOfferingIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "packageIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "productIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "errorCode", PaywallEventDataSerializer.nullableIntSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, b.f38986f, PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "offeringIdentifier", Tc.a.J(u10).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "workflowId", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "stepId", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
    }
}
