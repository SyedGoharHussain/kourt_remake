package com.revenuecat.purchases.ui.revenuecatui;

import Dc.F;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomVariableKeyValidator {
    public static final int $stable = 0;
    public static final CustomVariableKeyValidator INSTANCE = new CustomVariableKeyValidator();

    private CustomVariableKeyValidator() {
    }

    private final boolean isValidKey(String str) {
        if (str.length() > 0 && Character.isLetter(F.k1(str))) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (Character.isLetter(cCharAt) || Character.isDigit(cCharAt) || cCharAt == '_') {
                }
            }
            return true;
        }
        return false;
    }

    public final Map<String, CustomVariableValue> validateAndFilter(Map<String, ? extends CustomVariableValue> variables) {
        AbstractC6116t.g(variables, "variables");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends CustomVariableValue> entry : variables.entrySet()) {
            String key = entry.getKey();
            CustomVariableValue value = entry.getValue();
            if (isValidKey(key)) {
                linkedHashMap.put(key, value);
            } else {
                Logger.INSTANCE.w("Custom variable key '" + key + "' is invalid and will be ignored. Keys must start with a letter and contain only letters, numbers, and underscores.");
            }
        }
        return linkedHashMap;
    }
}
