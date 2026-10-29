package com.revenuecat.purchases.common.workflows;

import Xc.AbstractC2506b;
import com.revenuecat.purchases.JsonTools;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class WorkflowJsonParser {
    public static final WorkflowJsonParser INSTANCE = new WorkflowJsonParser();

    private WorkflowJsonParser() {
    }

    public final PublishedWorkflow parsePublishedWorkflow(String payload) {
        AbstractC6116t.g(payload, "payload");
        AbstractC2506b json = JsonTools.INSTANCE.getJson();
        json.a();
        return (PublishedWorkflow) json.d(PublishedWorkflow.Companion.serializer(), payload);
    }
}
