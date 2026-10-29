package com.revenuecat.purchases.models;

import Uc.a;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6118v;
import kotlin.jvm.internal.U;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PriceSerializer$descriptor$1 extends AbstractC6117u implements l {
    public static final PriceSerializer$descriptor$1 INSTANCE = new PriceSerializer$descriptor$1();

    public PriceSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return L.f48730a;
    }

    public final void invoke(a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        U u10 = U.f53493a;
        a.b(buildClassSerialDescriptor, "formatted", Tc.a.J(u10).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "amount_micros", Tc.a.H(C6118v.f53507a).getDescriptor(), null, false, 12, null);
        a.b(buildClassSerialDescriptor, "currency_code", Tc.a.J(u10).getDescriptor(), null, false, 12, null);
    }
}
