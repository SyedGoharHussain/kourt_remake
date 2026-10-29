package com.revenuecat.purchases.ui.revenuecatui.components.image;

import Cc.h;
import Cc.o;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import p195n2.a;

/* JADX INFO: loaded from: classes5.dex */
final class MaskShapeProvider implements a {
    private final h values = o.m(new MaskShape.Rectangle(new CornerRadiuses.Dp(30.0d, 50.0d, 20.0d, 40.0d)), MaskShape.Concave.INSTANCE, MaskShape.Convex.INSTANCE, MaskShape.Circle.INSTANCE);

    @Override // p195n2.a
    public /* bridge */ /* synthetic */ int getCount() {
        return super.getCount();
    }

    @Override // p195n2.a
    public h getValues() {
        return this.values;
    }
}
