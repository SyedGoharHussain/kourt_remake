package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BadgeStyleKt {
    public static final /* synthetic */ Result toBadgeStyle(Badge badge, l createStackComponentStyle) {
        AbstractC6116t.g(badge, "<this>");
        AbstractC6116t.g(createStackComponentStyle, "createStackComponentStyle");
        Result result = (Result) createStackComponentStyle.invoke(badge.getStack());
        if (result instanceof Result.Success) {
            return new Result.Success(new BadgeStyle((StackComponentStyle) ((Result.Success) result).getValue(), badge.getStyle(), badge.getAlignment()));
        }
        if (result instanceof Result.Error) {
            return result;
        }
        throw new r();
    }
}
