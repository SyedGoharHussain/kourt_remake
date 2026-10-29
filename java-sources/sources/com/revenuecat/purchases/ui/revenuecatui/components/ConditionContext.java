package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ConditionContext {
    public static final int $stable = 8;
    private final Map<String, CustomVariableValue> customVariables;
    private final String selectedPackageId;

    /* JADX WARN: Multi-variable type inference failed */
    public ConditionContext(String str, Map<String, ? extends CustomVariableValue> customVariables) {
        AbstractC6116t.g(customVariables, "customVariables");
        this.selectedPackageId = str;
        this.customVariables = customVariables;
    }

    public final Map<String, CustomVariableValue> getCustomVariables() {
        return this.customVariables;
    }

    public final String getSelectedPackageId() {
        return this.selectedPackageId;
    }
}
