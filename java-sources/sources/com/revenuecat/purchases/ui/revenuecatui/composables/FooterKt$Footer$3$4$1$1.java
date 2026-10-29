package com.revenuecat.purchases.ui.revenuecatui.composables;

import android.content.Context;
import com.revenuecat.purchases.paywalls.events.PaywallComponentType;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class FooterKt$Footer$3$4$1$1 extends AbstractC6117u implements a {
    final /* synthetic */ Context $context;
    final /* synthetic */ URL $it;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FooterKt$Footer$3$4$1$1(URL url, PaywallViewModel paywallViewModel, Context context) {
        super(0);
        this.$it = url;
        this.$viewModel = paywallViewModel;
        this.$context = context;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m599invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m599invoke() {
        String string = this.$it.toString();
        AbstractC6116t.f(string, "it.toString()");
        this.$viewModel.trackComponentInteraction(PaywallComponentType.BUTTON, PaywallLegacyComponentInteraction.PRIVACY_LINK_NAME, PaywallLegacyComponentInteraction.Value.NAVIGATE_TO_PRIVACY_POLICY, string);
        Context context = this.$context;
        AbstractC6116t.f(context, "context");
        FooterKt.openURL(context, this.$it);
    }
}
