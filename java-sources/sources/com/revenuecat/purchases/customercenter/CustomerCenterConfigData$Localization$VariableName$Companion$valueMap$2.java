package com.revenuecat.purchases.customercenter;

import Ac.n;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.Q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2 extends AbstractC6117u implements a {
    public static final CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2 INSTANCE = new CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2();

    public CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2() {
        super(0);
    }

    @Override // p303uc.a
    public final Map<String, CustomerCenterConfigData.Localization.VariableName> invoke() {
        CustomerCenterConfigData.Localization.VariableName[] variableNameArrValues = CustomerCenterConfigData.Localization.VariableName.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(variableNameArrValues.length), 16));
        for (CustomerCenterConfigData.Localization.VariableName variableName : variableNameArrValues) {
            linkedHashMap.put(variableName.getIdentifier(), variableName);
        }
        return linkedHashMap;
    }
}
