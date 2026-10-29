package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.U;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedOfferingContextSerializer$descriptor$1 extends AbstractC6117u implements p303uc.l {
    public static final PresentedOfferingContextSerializer$descriptor$1 INSTANCE = new PresentedOfferingContextSerializer$descriptor$1();

    public PresentedOfferingContextSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Uc.a) obj);
        return L.f48730a;
    }

    public final void invoke(Uc.a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        Uc.a.b(buildClassSerialDescriptor, "offeringIdentifier", Tc.a.J(U.f53493a).getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "placementIdentifier", PresentedOfferingContextSerializer.nullableStringSerializer.getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "targetingContext", PresentedOfferingContextSerializer.nullableTargetingContextSerializer.getDescriptor(), null, false, 12, null);
    }
}
