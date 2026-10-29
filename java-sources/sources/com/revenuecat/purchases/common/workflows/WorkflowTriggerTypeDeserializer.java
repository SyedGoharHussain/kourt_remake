package com.revenuecat.purchases.common.workflows;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowTriggerTypeDeserializer extends EnumDeserializerWithDefault<WorkflowTriggerType> {
    public static final WorkflowTriggerTypeDeserializer INSTANCE = new WorkflowTriggerTypeDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private WorkflowTriggerTypeDeserializer() {
        super(WorkflowTriggerType.UNKNOWN, null, 2, 0 == true ? 1 : 0);
    }
}
