package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class WorkflowTrigger {
    public static final Companion Companion = new Companion(null);
    private final String actionId;
    private final String componentId;
    private final String name;
    private final WorkflowTriggerType type;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WorkflowTrigger$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ WorkflowTrigger(int i10, String str, WorkflowTriggerType workflowTriggerType, String str2, String str3, T0 t10) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, WorkflowTrigger$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.type = workflowTriggerType;
        this.actionId = str2;
        this.componentId = str3;
    }

    public static /* synthetic */ WorkflowTrigger copy$default(WorkflowTrigger workflowTrigger, String str, WorkflowTriggerType workflowTriggerType, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowTrigger.name;
        }
        if ((i10 & 2) != 0) {
            workflowTriggerType = workflowTrigger.type;
        }
        if ((i10 & 4) != 0) {
            str2 = workflowTrigger.actionId;
        }
        if ((i10 & 8) != 0) {
            str3 = workflowTrigger.componentId;
        }
        return workflowTrigger.copy(str, workflowTriggerType, str2, str3);
    }

    public static /* synthetic */ void getActionId$annotations() {
    }

    public static /* synthetic */ void getComponentId$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WorkflowTrigger workflowTrigger, d dVar, f fVar) {
        dVar.w(fVar, 0, workflowTrigger.name);
        dVar.B(fVar, 1, WorkflowTriggerTypeDeserializer.INSTANCE, workflowTrigger.type);
        dVar.w(fVar, 2, workflowTrigger.actionId);
        dVar.w(fVar, 3, workflowTrigger.componentId);
    }

    public final String component1() {
        return this.name;
    }

    public final WorkflowTriggerType component2() {
        return this.type;
    }

    public final String component3() {
        return this.actionId;
    }

    public final String component4() {
        return this.componentId;
    }

    public final WorkflowTrigger copy(String name, WorkflowTriggerType type, String actionId, String componentId) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(actionId, "actionId");
        AbstractC6116t.g(componentId, "componentId");
        return new WorkflowTrigger(name, type, actionId, componentId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowTrigger)) {
            return false;
        }
        WorkflowTrigger workflowTrigger = (WorkflowTrigger) obj;
        return AbstractC6116t.c(this.name, workflowTrigger.name) && this.type == workflowTrigger.type && AbstractC6116t.c(this.actionId, workflowTrigger.actionId) && AbstractC6116t.c(this.componentId, workflowTrigger.componentId);
    }

    public final String getActionId() {
        return this.actionId;
    }

    public final String getComponentId() {
        return this.componentId;
    }

    public final String getName() {
        return this.name;
    }

    public final WorkflowTriggerType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.type.hashCode()) * 31) + this.actionId.hashCode()) * 31) + this.componentId.hashCode();
    }

    public String toString() {
        return "WorkflowTrigger(name=" + this.name + ", type=" + this.type + ", actionId=" + this.actionId + ", componentId=" + this.componentId + ')';
    }

    public WorkflowTrigger(String name, WorkflowTriggerType type, String actionId, String componentId) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(actionId, "actionId");
        AbstractC6116t.g(componentId, "componentId");
        this.name = name;
        this.type = type;
        this.actionId = actionId;
        this.componentId = componentId;
    }
}
