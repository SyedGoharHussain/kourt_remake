package com.revenuecat.purchases.ui.revenuecatui.components.button;

import com.revenuecat.purchases.ui.revenuecatui.components.style.ButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentInteractionKt {
    public static final ButtonComponentInteraction componentInteraction(ButtonComponentStyle.Action action, String str) {
        AbstractC6116t.g(action, "<this>");
        if (action instanceof ButtonComponentStyle.Action.RestorePurchases) {
            return new ButtonComponentInteraction(PaywallLegacyComponentInteraction.Value.RESTORE_PURCHASES, null, 2, null);
        }
        if (action instanceof ButtonComponentStyle.Action.NavigateBack) {
            return new ButtonComponentInteraction("navigate_back", null, 2, null);
        }
        if (action instanceof ButtonComponentStyle.Action.CloseWorkflow) {
            return new ButtonComponentInteraction("close_workflow", null, 2, null);
        }
        if (action instanceof ButtonComponentStyle.Action.NavigateTo) {
            return componentInteraction(((ButtonComponentStyle.Action.NavigateTo) action).getDestination(), str);
        }
        if (action instanceof ButtonComponentStyle.Action.PurchasePackage ? true : action instanceof ButtonComponentStyle.Action.WebCheckout ? true : action instanceof ButtonComponentStyle.Action.WebProductSelection ? true : action instanceof ButtonComponentStyle.Action.CustomWebCheckout ? true : action instanceof ButtonComponentStyle.Action.WorkflowTrigger ? true : action instanceof ButtonComponentStyle.Action.NoOp) {
            return null;
        }
        throw new r();
    }

    public static final boolean isPurchaseRelated(ButtonComponentStyle.Action action) {
        AbstractC6116t.g(action, "<this>");
        if (action instanceof ButtonComponentStyle.Action.PurchasePackage ? true : action instanceof ButtonComponentStyle.Action.WebCheckout ? true : action instanceof ButtonComponentStyle.Action.WebProductSelection ? true : action instanceof ButtonComponentStyle.Action.CustomWebCheckout) {
            return true;
        }
        if (action instanceof ButtonComponentStyle.Action.RestorePurchases ? true : action instanceof ButtonComponentStyle.Action.NavigateBack ? true : action instanceof ButtonComponentStyle.Action.NavigateTo ? true : action instanceof ButtonComponentStyle.Action.WorkflowTrigger ? true : action instanceof ButtonComponentStyle.Action.CloseWorkflow ? true : action instanceof ButtonComponentStyle.Action.NoOp) {
            return false;
        }
        throw new r();
    }

    private static final ButtonComponentInteraction componentInteraction(ButtonComponentStyle.Action.NavigateTo.Destination destination, String str) {
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.CustomerCenter) {
            return new ButtonComponentInteraction("navigate_to_customer_center", null, 2, null);
        }
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.Url) {
            return new ButtonComponentInteraction(((ButtonComponentStyle.Action.NavigateTo.Destination.Url) destination).getComponentInteractionValue(), str);
        }
        if (destination instanceof ButtonComponentStyle.Action.NavigateTo.Destination.Sheet) {
            return new ButtonComponentInteraction("navigate_to_sheet", null, 2, null);
        }
        throw new r();
    }
}
