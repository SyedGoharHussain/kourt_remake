package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6115s;
import kotlin.jvm.internal.U;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class TargetingContextSerializer$descriptor$1 extends AbstractC6117u implements p303uc.l {
    public static final TargetingContextSerializer$descriptor$1 INSTANCE = new TargetingContextSerializer$descriptor$1();

    public TargetingContextSerializer$descriptor$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Uc.a) obj);
        return L.f48730a;
    }

    public final void invoke(Uc.a buildClassSerialDescriptor) {
        AbstractC6116t.g(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        Uc.a.b(buildClassSerialDescriptor, "revision", Tc.a.G(C6115s.f53506a).getDescriptor(), null, false, 12, null);
        Uc.a.b(buildClassSerialDescriptor, "ruleId", Tc.a.J(U.f53493a).getDescriptor(), null, false, 12, null);
    }
}
