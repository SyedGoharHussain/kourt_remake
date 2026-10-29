package com.revenuecat.purchases.ui.revenuecatui.helpers;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallLegacyComponentInteraction {
    public static final int $stable = 0;
    public static final String ALL_PLANS_BUTTON_NAME = "all_plans_button";
    public static final PaywallLegacyComponentInteraction INSTANCE = new PaywallLegacyComponentInteraction();
    public static final String PRIVACY_LINK_NAME = "privacy_link";
    public static final String PURCHASE_BUTTON_NAME = "purchase_button";
    public static final String RESTORE_BUTTON_NAME = "restore_button";
    public static final String TERMS_LINK_NAME = "terms_link";
    public static final String TIER_SELECTOR_NAME = "tier_selector";

    public static final class Value {
        public static final int $stable = 0;
        public static final Value INSTANCE = new Value();
        public static final String IN_APP_CHECKOUT = "in_app_checkout";
        public static final String NAVIGATE_TO_PRIVACY_POLICY = "navigate_to_privacy_policy";
        public static final String NAVIGATE_TO_TERMS = "navigate_to_terms";
        public static final String RESTORE_PURCHASES = "restore_purchases";
        public static final String TOGGLE_ALL_PLANS = "toggle_all_plans";

        private Value() {
        }
    }

    private PaywallLegacyComponentInteraction() {
    }
}
