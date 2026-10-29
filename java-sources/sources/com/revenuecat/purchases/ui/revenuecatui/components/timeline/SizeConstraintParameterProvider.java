package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import Cc.h;
import Cc.o;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import p195n2.a;

/* JADX INFO: loaded from: classes5.dex */
final class SizeConstraintParameterProvider implements a {
    private final h values = o.m(SizeConstraint.Fit.INSTANCE, SizeConstraint.Fill.INSTANCE, new SizeConstraint.Fixed(100, null));

    @Override // p195n2.a
    public /* bridge */ /* synthetic */ int getCount() {
        return super.getCount();
    }

    @Override // p195n2.a
    public h getValues() {
        return this.values;
    }
}
