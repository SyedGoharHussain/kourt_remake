package com.revenuecat.purchases.ui.revenuecatui.components.button;

import com.revenuecat.purchases.common.workflows.WorkflowTriggerType;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.U1;
import p033c1.h2;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentState {
    public static final int $stable = 0;
    private final h2 action$delegate;
    private final p303uc.a localeProvider;
    private final ButtonComponentStyle style;

    public ButtonComponentState(ButtonComponentStyle style, p303uc.a localeProvider) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(localeProvider, "localeProvider");
        this.style = style;
        this.localeProvider = localeProvider;
        this.action$delegate = U1.d(new ButtonComponentState$action$2(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: toPaywallAction-64pKzr8, reason: not valid java name */
    private final PaywallAction m407toPaywallAction64pKzr8(ButtonComponentStyle.Action.NavigateTo navigateTo, String str) {
        ButtonComponentStyle.Action.NavigateTo.Destination destination = navigateTo.getDestination();
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.CustomerCenter) {
            return new PaywallAction.External.NavigateTo(PaywallAction.External.NavigateTo.Destination.CustomerCenter.INSTANCE);
        }
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.Url) {
            NonEmptyMap urls = ((ButtonComponentStyle.Action.NavigateTo.Destination.Url) navigateTo.getDestination()).getUrls();
            return new PaywallAction.External.NavigateTo(new PaywallAction.External.NavigateTo.Destination.Url((String) urls.getOrDefault(LocaleId.m315boximpl(str), urls.getEntry().getValue()), ((ButtonComponentStyle.Action.NavigateTo.Destination.Url) navigateTo.getDestination()).getMethod()));
        }
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.Sheet) {
            return new PaywallAction.Internal.NavigateTo(new PaywallAction.Internal.NavigateTo.Destination.Sheet((ButtonComponentStyle.Action.NavigateTo.Destination.Sheet) navigateTo.getDestination()));
        }
        throw new r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: toPaywallAction-uY6zL4k, reason: not valid java name */
    public final PaywallAction m408toPaywallActionuY6zL4k(ButtonComponentStyle.Action action, String str, String str2) {
        if (action instanceof ButtonComponentStyle.Action.NavigateBack) {
            return PaywallAction.External.NavigateBack.INSTANCE;
        }
        if (action instanceof ButtonComponentStyle.Action.CloseWorkflow) {
            return PaywallAction.External.CloseWorkflow.INSTANCE;
        }
        if (action instanceof ButtonComponentStyle.Action.NavigateTo) {
            return m407toPaywallAction64pKzr8((ButtonComponentStyle.Action.NavigateTo) action, str);
        }
        if (action instanceof ButtonComponentStyle.Action.NoOp) {
            return null;
        }
        if (action instanceof ButtonComponentStyle.Action.PurchasePackage) {
            ButtonComponentStyle.Action.PurchasePackage purchasePackage = (ButtonComponentStyle.Action.PurchasePackage) action;
            return new PaywallAction.External.PurchasePackage(purchasePackage.getRcPackage(), purchasePackage.getResolvedOffer());
        }
        if (action instanceof ButtonComponentStyle.Action.RestorePurchases) {
            return PaywallAction.External.RestorePurchases.INSTANCE;
        }
        if (action instanceof ButtonComponentStyle.Action.WebCheckout) {
            ButtonComponentStyle.Action.WebCheckout webCheckout = (ButtonComponentStyle.Action.WebCheckout) action;
            return new PaywallAction.External.LaunchWebCheckout(null, webCheckout.getOpenMethod(), webCheckout.getAutoDismiss(), new PaywallAction.External.LaunchWebCheckout.PackageParamBehavior.Append(webCheckout.getRcPackage(), null));
        }
        if (action instanceof ButtonComponentStyle.Action.WebProductSelection) {
            ButtonComponentStyle.Action.WebProductSelection webProductSelection = (ButtonComponentStyle.Action.WebProductSelection) action;
            return new PaywallAction.External.LaunchWebCheckout(null, webProductSelection.getOpenMethod(), webProductSelection.getAutoDismiss(), PaywallAction.External.LaunchWebCheckout.PackageParamBehavior.DoNotAppend.INSTANCE);
        }
        if (action instanceof ButtonComponentStyle.Action.CustomWebCheckout) {
            ButtonComponentStyle.Action.CustomWebCheckout customWebCheckout = (ButtonComponentStyle.Action.CustomWebCheckout) action;
            NonEmptyMap<LocaleId, String> urls = customWebCheckout.getUrls();
            return new PaywallAction.External.LaunchWebCheckout((String) urls.getOrDefault(LocaleId.m315boximpl(str), urls.getEntry().getValue()), customWebCheckout.getOpenMethod(), customWebCheckout.getAutoDismiss(), new PaywallAction.External.LaunchWebCheckout.PackageParamBehavior.Append(customWebCheckout.getRcPackage(), customWebCheckout.getPackageParam()));
        }
        if (!(action instanceof ButtonComponentStyle.Action.WorkflowTrigger)) {
            throw new r();
        }
        if (str2 != null) {
            return new PaywallAction.External.WorkflowTrigger(str2, WorkflowTriggerType.ON_PRESS);
        }
        return null;
    }

    public final /* synthetic */ PaywallAction getAction() {
        return (PaywallAction) this.action$delegate.getValue();
    }
}
