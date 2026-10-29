package com.revenuecat.purchases.ui.revenuecatui.activity;

import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivityNonSerializableArgs {
    public static final int $stable = 0;
    private final PaywallListener listener;
    private final PaywallPurchaseLogic purchaseLogic;

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallActivityNonSerializableArgs() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PaywallActivityNonSerializableArgs copy$default(PaywallActivityNonSerializableArgs paywallActivityNonSerializableArgs, PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallPurchaseLogic = paywallActivityNonSerializableArgs.purchaseLogic;
        }
        if ((i10 & 2) != 0) {
            paywallListener = paywallActivityNonSerializableArgs.listener;
        }
        return paywallActivityNonSerializableArgs.copy(paywallPurchaseLogic, paywallListener);
    }

    public final PaywallPurchaseLogic component1() {
        return this.purchaseLogic;
    }

    public final PaywallListener component2() {
        return this.listener;
    }

    public final PaywallActivityNonSerializableArgs copy(PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener) {
        return new PaywallActivityNonSerializableArgs(paywallPurchaseLogic, paywallListener);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallActivityNonSerializableArgs)) {
            return false;
        }
        PaywallActivityNonSerializableArgs paywallActivityNonSerializableArgs = (PaywallActivityNonSerializableArgs) obj;
        return AbstractC6116t.c(this.purchaseLogic, paywallActivityNonSerializableArgs.purchaseLogic) && AbstractC6116t.c(this.listener, paywallActivityNonSerializableArgs.listener);
    }

    public final PaywallListener getListener() {
        return this.listener;
    }

    public final PaywallPurchaseLogic getPurchaseLogic() {
        return this.purchaseLogic;
    }

    public int hashCode() {
        PaywallPurchaseLogic paywallPurchaseLogic = this.purchaseLogic;
        int iHashCode = (paywallPurchaseLogic == null ? 0 : paywallPurchaseLogic.hashCode()) * 31;
        PaywallListener paywallListener = this.listener;
        return iHashCode + (paywallListener != null ? paywallListener.hashCode() : 0);
    }

    public String toString() {
        return "PaywallActivityNonSerializableArgs(purchaseLogic=" + this.purchaseLogic + ", listener=" + this.listener + ')';
    }

    public PaywallActivityNonSerializableArgs(PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener) {
        this.purchaseLogic = paywallPurchaseLogic;
        this.listener = paywallListener;
    }

    public /* synthetic */ PaywallActivityNonSerializableArgs(PaywallPurchaseLogic paywallPurchaseLogic, PaywallListener paywallListener, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : paywallPurchaseLogic, (i10 & 2) != 0 ? null : paywallListener);
    }
}
