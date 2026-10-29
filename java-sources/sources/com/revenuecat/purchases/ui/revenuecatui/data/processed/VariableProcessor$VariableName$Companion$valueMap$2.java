package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import Ac.n;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.Q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class VariableProcessor$VariableName$Companion$valueMap$2 extends AbstractC6117u implements a {
    public static final VariableProcessor$VariableName$Companion$valueMap$2 INSTANCE = new VariableProcessor$VariableName$Companion$valueMap$2();

    public VariableProcessor$VariableName$Companion$valueMap$2() {
        super(0);
    }

    @Override // p303uc.a
    public final Map<String, VariableProcessor.VariableName> invoke() {
        VariableProcessor.VariableName[] variableNameArrValues = VariableProcessor.VariableName.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(variableNameArrValues.length), 16));
        for (VariableProcessor.VariableName variableName : variableNameArrValues) {
            linkedHashMap.put(variableName.getIdentifier(), variableName);
        }
        return linkedHashMap;
    }
}
