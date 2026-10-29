package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import Ac.n;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.Q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class VariableProcessorV2$Function$Companion$valuesByIdentifier$2 extends AbstractC6117u implements a {
    public static final VariableProcessorV2$Function$Companion$valuesByIdentifier$2 INSTANCE = new VariableProcessorV2$Function$Companion$valuesByIdentifier$2();

    public VariableProcessorV2$Function$Companion$valuesByIdentifier$2() {
        super(0);
    }

    @Override // p303uc.a
    public final Map<String, VariableProcessorV2.Function> invoke() {
        VariableProcessorV2.Function[] functionArrValues = VariableProcessorV2.Function.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(functionArrValues.length), 16));
        for (VariableProcessorV2.Function function : functionArrValues) {
            linkedHashMap.put(function.getIdentifier(), function);
        }
        return linkedHashMap;
    }
}
