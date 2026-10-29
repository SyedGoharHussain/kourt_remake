package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import Xc.C;
import Xc.C2507c;
import Xc.E;
import Xc.i;
import Xc.q;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class WorkflowStep {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46090id;
    private final i metadata;
    private final Map<String, i> outputs;
    private final Map<String, i> paramValues;
    private final String screenId;
    private final Map<String, WorkflowTriggerAction> triggerActions;
    private final List<WorkflowTrigger> triggers;
    private final String type;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WorkflowStep$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        Y0 y10 = Y0.f22507a;
        q qVar = q.f23854a;
        $childSerializers = new InterfaceC2119b[]{null, null, null, new C2373c0(y10, qVar), new C2378f(WorkflowTrigger$$serializer.INSTANCE), new C2373c0(y10, qVar), new C2373c0(y10, WorkflowTriggerActionSerializer.INSTANCE), null};
    }

    @InterfaceC5628e
    public /* synthetic */ WorkflowStep(int i10, String str, String str2, String str3, Map map, List list, Map map2, Map map3, i iVar, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, WorkflowStep$$serializer.INSTANCE.getDescriptor());
        }
        this.f46090id = str;
        this.type = str2;
        if ((i10 & 4) == 0) {
            this.screenId = null;
        } else {
            this.screenId = str3;
        }
        if ((i10 & 8) == 0) {
            this.paramValues = S.h();
        } else {
            this.paramValues = map;
        }
        if ((i10 & 16) == 0) {
            this.triggers = AbstractC5730v.o();
        } else {
            this.triggers = list;
        }
        if ((i10 & 32) == 0) {
            this.outputs = S.h();
        } else {
            this.outputs = map2;
        }
        if ((i10 & 64) == 0) {
            this.triggerActions = S.h();
        } else {
            this.triggerActions = map3;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.metadata = null;
        } else {
            this.metadata = iVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WorkflowStep copy$default(WorkflowStep workflowStep, String str, String str2, String str3, Map map, List list, Map map2, Map map3, i iVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = workflowStep.f46090id;
        }
        if ((i10 & 2) != 0) {
            str2 = workflowStep.type;
        }
        if ((i10 & 4) != 0) {
            str3 = workflowStep.screenId;
        }
        if ((i10 & 8) != 0) {
            map = workflowStep.paramValues;
        }
        if ((i10 & 16) != 0) {
            list = workflowStep.triggers;
        }
        if ((i10 & 32) != 0) {
            map2 = workflowStep.outputs;
        }
        if ((i10 & 64) != 0) {
            map3 = workflowStep.triggerActions;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            iVar = workflowStep.metadata;
        }
        Map map4 = map3;
        i iVar2 = iVar;
        List list2 = list;
        Map map5 = map2;
        return workflowStep.copy(str, str2, str3, map, list2, map5, map4, iVar2);
    }

    public static /* synthetic */ void getParamValues$annotations() {
    }

    public static /* synthetic */ void getScreenId$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getStepScreenType$annotations() {
    }

    public static /* synthetic */ void getTriggerActions$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WorkflowStep workflowStep, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, workflowStep.f46090id);
        dVar.w(fVar, 1, workflowStep.type);
        if (dVar.F(fVar, 2) || workflowStep.screenId != null) {
            dVar.o(fVar, 2, Y0.f22507a, workflowStep.screenId);
        }
        if (dVar.F(fVar, 3) || !AbstractC6116t.c(workflowStep.paramValues, S.h())) {
            dVar.B(fVar, 3, interfaceC2119bArr[3], workflowStep.paramValues);
        }
        if (dVar.F(fVar, 4) || !AbstractC6116t.c(workflowStep.triggers, AbstractC5730v.o())) {
            dVar.B(fVar, 4, interfaceC2119bArr[4], workflowStep.triggers);
        }
        if (dVar.F(fVar, 5) || !AbstractC6116t.c(workflowStep.outputs, S.h())) {
            dVar.B(fVar, 5, interfaceC2119bArr[5], workflowStep.outputs);
        }
        if (dVar.F(fVar, 6) || !AbstractC6116t.c(workflowStep.triggerActions, S.h())) {
            dVar.B(fVar, 6, interfaceC2119bArr[6], workflowStep.triggerActions);
        }
        if (!dVar.F(fVar, 7) && workflowStep.metadata == null) {
            return;
        }
        dVar.o(fVar, 7, q.f23854a, workflowStep.metadata);
    }

    public final String component1() {
        return this.f46090id;
    }

    public final String component2() {
        return this.type;
    }

    public final String component3() {
        return this.screenId;
    }

    public final Map<String, i> component4() {
        return this.paramValues;
    }

    public final List<WorkflowTrigger> component5() {
        return this.triggers;
    }

    public final Map<String, i> component6() {
        return this.outputs;
    }

    public final Map<String, WorkflowTriggerAction> component7() {
        return this.triggerActions;
    }

    public final i component8() {
        return this.metadata;
    }

    public final WorkflowStep copy(String id2, String type, String str, Map<String, ? extends i> paramValues, List<WorkflowTrigger> triggers, Map<String, ? extends i> outputs, Map<String, ? extends WorkflowTriggerAction> triggerActions, i iVar) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(paramValues, "paramValues");
        AbstractC6116t.g(triggers, "triggers");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(triggerActions, "triggerActions");
        return new WorkflowStep(id2, type, str, paramValues, triggers, outputs, triggerActions, iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkflowStep)) {
            return false;
        }
        WorkflowStep workflowStep = (WorkflowStep) obj;
        return AbstractC6116t.c(this.f46090id, workflowStep.f46090id) && AbstractC6116t.c(this.type, workflowStep.type) && AbstractC6116t.c(this.screenId, workflowStep.screenId) && AbstractC6116t.c(this.paramValues, workflowStep.paramValues) && AbstractC6116t.c(this.triggers, workflowStep.triggers) && AbstractC6116t.c(this.outputs, workflowStep.outputs) && AbstractC6116t.c(this.triggerActions, workflowStep.triggerActions) && AbstractC6116t.c(this.metadata, workflowStep.metadata);
    }

    public final String getId() {
        return this.f46090id;
    }

    public final i getMetadata() {
        return this.metadata;
    }

    public final Map<String, i> getOutputs() {
        return this.outputs;
    }

    public final Map<String, i> getParamValues() {
        return this.paramValues;
    }

    public final String getScreenId() {
        return this.screenId;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    public final List<String> getStepScreenType() {
        String strA;
        i iVar = this.metadata;
        C c10 = iVar instanceof C ? (C) iVar : null;
        if (c10 == null) {
            return null;
        }
        Object obj = c10.get(WorkflowScreenType.METADATA_KEY);
        C2507c c2507c = obj instanceof C2507c ? (C2507c) obj : null;
        if (c2507c == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (i iVar2 : c2507c) {
            E e10 = iVar2 instanceof E ? (E) iVar2 : null;
            if (e10 == null) {
                strA = null;
            } else {
                if (!e10.c()) {
                    e10 = null;
                }
                if (e10 != null) {
                    strA = e10.a();
                } else {
                    strA = null;
                }
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    public final Map<String, WorkflowTriggerAction> getTriggerActions() {
        return this.triggerActions;
    }

    public final List<WorkflowTrigger> getTriggers() {
        return this.triggers;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.f46090id.hashCode() * 31) + this.type.hashCode()) * 31;
        String str = this.screenId;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.paramValues.hashCode()) * 31) + this.triggers.hashCode()) * 31) + this.outputs.hashCode()) * 31) + this.triggerActions.hashCode()) * 31;
        i iVar = this.metadata;
        return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
    }

    public String toString() {
        return "WorkflowStep(id=" + this.f46090id + ", type=" + this.type + ", screenId=" + this.screenId + ", paramValues=" + this.paramValues + ", triggers=" + this.triggers + ", outputs=" + this.outputs + ", triggerActions=" + this.triggerActions + ", metadata=" + this.metadata + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkflowStep(String id2, String type, String str, Map<String, ? extends i> paramValues, List<WorkflowTrigger> triggers, Map<String, ? extends i> outputs, Map<String, ? extends WorkflowTriggerAction> triggerActions, i iVar) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(paramValues, "paramValues");
        AbstractC6116t.g(triggers, "triggers");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(triggerActions, "triggerActions");
        this.f46090id = id2;
        this.type = type;
        this.screenId = str;
        this.paramValues = paramValues;
        this.triggers = triggers;
        this.outputs = outputs;
        this.triggerActions = triggerActions;
        this.metadata = iVar;
    }

    public /* synthetic */ WorkflowStep(String str, String str2, String str3, Map map, List list, Map map2, Map map3, i iVar, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? S.h() : map, (i10 & 16) != 0 ? AbstractC5730v.o() : list, (i10 & 32) != 0 ? S.h() : map2, (i10 & 64) != 0 ? S.h() : map3, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : iVar);
    }
}
