package com.revenuecat.purchases.ui.revenuecatui.extensions;

import D0.q;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class OverflowExtensionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StackComponent.Overflow.values().length];
            try {
                iArr[StackComponent.Overflow.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StackComponent.Overflow.SCROLL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final /* synthetic */ q toOrientation(StackComponent.Overflow overflow, Dimension dimension) {
        AbstractC6116t.g(overflow, "<this>");
        AbstractC6116t.g(dimension, "dimension");
        int i10 = WhenMappings.$EnumSwitchMapping$0[overflow.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 != 2) {
            throw new r();
        }
        if (dimension instanceof Dimension.Horizontal) {
            return q.Horizontal;
        }
        if (dimension instanceof Dimension.Vertical) {
            return q.Vertical;
        }
        if (dimension instanceof Dimension.ZLayer) {
            return null;
        }
        throw new r();
    }
}
