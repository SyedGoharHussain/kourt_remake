package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import androidx.compose.animation.c;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterState;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterAnimations;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p361z0.k;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$CustomerCenterNavHost$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ CustomerCenterState.Success $customerCenterState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$CustomerCenterNavHost$1$1(CustomerCenterState.Success success) {
        super(1);
        this.$customerCenterState = success;
    }

    @Override // p303uc.l
    public final k invoke(c AnimatedContent) {
        AbstractC6116t.g(AnimatedContent, "$this$AnimatedContent");
        return CustomerCenterAnimations.INSTANCE.getTransitionForNavigation((CustomerCenterDestination) AnimatedContent.b(), (CustomerCenterDestination) AnimatedContent.a(), this.$customerCenterState.getNavigationState());
    }
}
