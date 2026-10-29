package com.revenuecat.purchases.models;

import Uc.a;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PricingPhaseSerializer$descriptor$1 extends AbstractC6117u implements l {
    public static final PricingPhaseSerializer$descriptor$1 INSTANCE = new PricingPhaseSerializer$descriptor$1();

    public PricingPhaseSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return L.f48730a;
    }

    public final void invoke(a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        a.b(buildClassSerialDescriptor, "billing_period", PeriodSerializer.INSTANCE.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "recurrence_mode", RecurrenceModeSerializer.INSTANCE.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "billing_cycle_count", PricingPhaseSerializer.nullableIntSerializer.getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, b.f39004x, PriceSerializer.INSTANCE.getDescriptor(), null, false, 12, null);
    }
}
