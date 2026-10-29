package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import Cc.h;
import Cc.o;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DistributionProvider$values$1 extends AbstractC6117u implements l {
    public static final DistributionProvider$values$1 INSTANCE = new DistributionProvider$values$1();

    public DistributionProvider$values$1() {
        super(1);
    }

    @Override // p303uc.l
    public final h invoke(FlexDistribution distribution) {
        AbstractC6116t.g(distribution, "distribution");
        return o.m(new Dimension.Horizontal(VerticalAlignment.CENTER, distribution), new Dimension.Vertical(HorizontalAlignment.CENTER, distribution));
    }
}
