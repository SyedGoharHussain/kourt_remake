package com.revenuecat.purchases.common.workflows.events;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.lang.annotation.Annotation;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public abstract class WorkflowEvent implements FeatureEvent {
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    @n
    public static final class Close extends WorkflowEvent {
        public static final Companion Companion = new Companion(null);
        private final CreationData creationData;
        private final Boolean isFirstStep;
        private final Boolean isLastStep;
        private final String stepId;
        private final String traceId;
        private final String workflowId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return WorkflowEvent$Close$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Close(int i10, CreationData creationData, String str, String str2, String str3, Boolean bool, Boolean bool2, T0 t10) {
            super(i10, t10);
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, WorkflowEvent$Close$$serializer.INSTANCE.getDescriptor());
            }
            this.creationData = creationData;
            this.workflowId = str;
            this.stepId = str2;
            this.traceId = str3;
            if ((i10 & 16) == 0) {
                this.isFirstStep = null;
            } else {
                this.isFirstStep = bool;
            }
            if ((i10 & 32) == 0) {
                this.isLastStep = null;
            } else {
                this.isLastStep = bool2;
            }
        }

        public static /* synthetic */ Close copy$default(Close close, CreationData creationData, String str, String str2, String str3, Boolean bool, Boolean bool2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                creationData = close.creationData;
            }
            if ((i10 & 2) != 0) {
                str = close.workflowId;
            }
            if ((i10 & 4) != 0) {
                str2 = close.stepId;
            }
            if ((i10 & 8) != 0) {
                str3 = close.traceId;
            }
            if ((i10 & 16) != 0) {
                bool = close.isFirstStep;
            }
            if ((i10 & 32) != 0) {
                bool2 = close.isLastStep;
            }
            Boolean bool3 = bool;
            Boolean bool4 = bool2;
            return close.copy(creationData, str, str2, str3, bool3, bool4);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Close close, d dVar, f fVar) {
            WorkflowEvent.write$Self(close, dVar, fVar);
            dVar.B(fVar, 0, WorkflowEvent$CreationData$$serializer.INSTANCE, close.getCreationData());
            dVar.w(fVar, 1, close.getWorkflowId());
            dVar.w(fVar, 2, close.getStepId());
            dVar.w(fVar, 3, close.getTraceId());
            if (dVar.F(fVar, 4) || close.isFirstStep != null) {
                dVar.o(fVar, 4, C2384i.f22541a, close.isFirstStep);
            }
            if (!dVar.F(fVar, 5) && close.isLastStep == null) {
                return;
            }
            dVar.o(fVar, 5, C2384i.f22541a, close.isLastStep);
        }

        public final CreationData component1() {
            return this.creationData;
        }

        public final String component2() {
            return this.workflowId;
        }

        public final String component3() {
            return this.stepId;
        }

        public final String component4() {
            return this.traceId;
        }

        public final Boolean component5() {
            return this.isFirstStep;
        }

        public final Boolean component6() {
            return this.isLastStep;
        }

        public final Close copy(CreationData creationData, String workflowId, String stepId, String traceId, Boolean bool, Boolean bool2) {
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            return new Close(creationData, workflowId, stepId, traceId, bool, bool2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Close)) {
                return false;
            }
            Close close = (Close) obj;
            return AbstractC6116t.c(this.creationData, close.creationData) && AbstractC6116t.c(this.workflowId, close.workflowId) && AbstractC6116t.c(this.stepId, close.stepId) && AbstractC6116t.c(this.traceId, close.traceId) && AbstractC6116t.c(this.isFirstStep, close.isFirstStep) && AbstractC6116t.c(this.isLastStep, close.isLastStep);
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public CreationData getCreationData() {
            return this.creationData;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getStepId() {
            return this.stepId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getTraceId() {
            return this.traceId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getWorkflowId() {
            return this.workflowId;
        }

        public int hashCode() {
            int iHashCode = ((((((this.creationData.hashCode() * 31) + this.workflowId.hashCode()) * 31) + this.stepId.hashCode()) * 31) + this.traceId.hashCode()) * 31;
            Boolean bool = this.isFirstStep;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.isLastStep;
            return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public final Boolean isFirstStep() {
            return this.isFirstStep;
        }

        public final Boolean isLastStep() {
            return this.isLastStep;
        }

        public String toString() {
            return "Close(creationData=" + this.creationData + ", workflowId=" + this.workflowId + ", stepId=" + this.stepId + ", traceId=" + this.traceId + ", isFirstStep=" + this.isFirstStep + ", isLastStep=" + this.isLastStep + ')';
        }

        public /* synthetic */ Close(CreationData creationData, String str, String str2, String str3, Boolean bool, Boolean bool2, int i10, AbstractC6108k abstractC6108k) {
            this(creationData, str, str2, str3, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? null : bool2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Close(CreationData creationData, String workflowId, String stepId, String traceId, Boolean bool, Boolean bool2) {
            super(null);
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            this.creationData = creationData;
            this.workflowId = workflowId;
            this.stepId = stepId;
            this.traceId = traceId;
            this.isFirstStep = bool;
            this.isLastStep = bool2;
        }
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.workflows.events.WorkflowEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new l("com.revenuecat.purchases.common.workflows.events.WorkflowEvent", P.b(WorkflowEvent.class), new c[]{P.b(Close.class), P.b(StepCompleted.class), P.b(StepStarted.class)}, new InterfaceC2119b[]{WorkflowEvent$Close$$serializer.INSTANCE, WorkflowEvent$StepCompleted$$serializer.INSTANCE, WorkflowEvent$StepStarted$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) WorkflowEvent.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    @n
    public static final class CreationData {
        public static final Companion Companion = new Companion(null);
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f46091id;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return WorkflowEvent$CreationData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ CreationData(int i10, @n(with = UUIDSerializer.class) UUID uuid, @n(with = DateSerializer.class) Date date, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, WorkflowEvent$CreationData$$serializer.INSTANCE.getDescriptor());
            }
            this.f46091id = uuid;
            this.date = date;
        }

        public static /* synthetic */ CreationData copy$default(CreationData creationData, UUID uuid, Date date, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uuid = creationData.f46091id;
            }
            if ((i10 & 2) != 0) {
                date = creationData.date;
            }
            return creationData.copy(uuid, date);
        }

        @n(with = DateSerializer.class)
        public static /* synthetic */ void getDate$annotations() {
        }

        @n(with = UUIDSerializer.class)
        public static /* synthetic */ void getId$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CreationData creationData, d dVar, f fVar) {
            dVar.B(fVar, 0, UUIDSerializer.INSTANCE, creationData.f46091id);
            dVar.B(fVar, 1, DateSerializer.INSTANCE, creationData.date);
        }

        public final UUID component1() {
            return this.f46091id;
        }

        public final Date component2() {
            return this.date;
        }

        public final CreationData copy(UUID id2, Date date) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(date, "date");
            return new CreationData(id2, date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreationData)) {
                return false;
            }
            CreationData creationData = (CreationData) obj;
            return AbstractC6116t.c(this.f46091id, creationData.f46091id) && AbstractC6116t.c(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f46091id;
        }

        public int hashCode() {
            return (this.f46091id.hashCode() * 31) + this.date.hashCode();
        }

        public String toString() {
            return "CreationData(id=" + this.f46091id + ", date=" + this.date + ')';
        }

        public CreationData(UUID id2, Date date) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(date, "date");
            this.f46091id = id2;
            this.date = date;
        }
    }

    @n
    public static final class StepCompleted extends WorkflowEvent {
        public static final Companion Companion = new Companion(null);
        private final CreationData creationData;
        private final Boolean isFirstStep;
        private final Boolean isLastStep;
        private final String stepId;
        private final String toStepId;
        private final String traceId;
        private final String workflowId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return WorkflowEvent$StepCompleted$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ StepCompleted(int i10, CreationData creationData, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, T0 t10) {
            super(i10, t10);
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, WorkflowEvent$StepCompleted$$serializer.INSTANCE.getDescriptor());
            }
            this.creationData = creationData;
            this.workflowId = str;
            this.stepId = str2;
            this.traceId = str3;
            if ((i10 & 16) == 0) {
                this.toStepId = null;
            } else {
                this.toStepId = str4;
            }
            if ((i10 & 32) == 0) {
                this.isFirstStep = null;
            } else {
                this.isFirstStep = bool;
            }
            if ((i10 & 64) == 0) {
                this.isLastStep = null;
            } else {
                this.isLastStep = bool2;
            }
        }

        public static /* synthetic */ StepCompleted copy$default(StepCompleted stepCompleted, CreationData creationData, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                creationData = stepCompleted.creationData;
            }
            if ((i10 & 2) != 0) {
                str = stepCompleted.workflowId;
            }
            if ((i10 & 4) != 0) {
                str2 = stepCompleted.stepId;
            }
            if ((i10 & 8) != 0) {
                str3 = stepCompleted.traceId;
            }
            if ((i10 & 16) != 0) {
                str4 = stepCompleted.toStepId;
            }
            if ((i10 & 32) != 0) {
                bool = stepCompleted.isFirstStep;
            }
            if ((i10 & 64) != 0) {
                bool2 = stepCompleted.isLastStep;
            }
            Boolean bool3 = bool;
            Boolean bool4 = bool2;
            String str5 = str4;
            String str6 = str2;
            return stepCompleted.copy(creationData, str, str6, str3, str5, bool3, bool4);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(StepCompleted stepCompleted, d dVar, f fVar) {
            WorkflowEvent.write$Self(stepCompleted, dVar, fVar);
            dVar.B(fVar, 0, WorkflowEvent$CreationData$$serializer.INSTANCE, stepCompleted.getCreationData());
            dVar.w(fVar, 1, stepCompleted.getWorkflowId());
            dVar.w(fVar, 2, stepCompleted.getStepId());
            dVar.w(fVar, 3, stepCompleted.getTraceId());
            if (dVar.F(fVar, 4) || stepCompleted.toStepId != null) {
                dVar.o(fVar, 4, Y0.f22507a, stepCompleted.toStepId);
            }
            if (dVar.F(fVar, 5) || stepCompleted.isFirstStep != null) {
                dVar.o(fVar, 5, C2384i.f22541a, stepCompleted.isFirstStep);
            }
            if (!dVar.F(fVar, 6) && stepCompleted.isLastStep == null) {
                return;
            }
            dVar.o(fVar, 6, C2384i.f22541a, stepCompleted.isLastStep);
        }

        public final CreationData component1() {
            return this.creationData;
        }

        public final String component2() {
            return this.workflowId;
        }

        public final String component3() {
            return this.stepId;
        }

        public final String component4() {
            return this.traceId;
        }

        public final String component5() {
            return this.toStepId;
        }

        public final Boolean component6() {
            return this.isFirstStep;
        }

        public final Boolean component7() {
            return this.isLastStep;
        }

        public final StepCompleted copy(CreationData creationData, String workflowId, String stepId, String traceId, String str, Boolean bool, Boolean bool2) {
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            return new StepCompleted(creationData, workflowId, stepId, traceId, str, bool, bool2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StepCompleted)) {
                return false;
            }
            StepCompleted stepCompleted = (StepCompleted) obj;
            return AbstractC6116t.c(this.creationData, stepCompleted.creationData) && AbstractC6116t.c(this.workflowId, stepCompleted.workflowId) && AbstractC6116t.c(this.stepId, stepCompleted.stepId) && AbstractC6116t.c(this.traceId, stepCompleted.traceId) && AbstractC6116t.c(this.toStepId, stepCompleted.toStepId) && AbstractC6116t.c(this.isFirstStep, stepCompleted.isFirstStep) && AbstractC6116t.c(this.isLastStep, stepCompleted.isLastStep);
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public CreationData getCreationData() {
            return this.creationData;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getStepId() {
            return this.stepId;
        }

        public final String getToStepId() {
            return this.toStepId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getTraceId() {
            return this.traceId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getWorkflowId() {
            return this.workflowId;
        }

        public int hashCode() {
            int iHashCode = ((((((this.creationData.hashCode() * 31) + this.workflowId.hashCode()) * 31) + this.stepId.hashCode()) * 31) + this.traceId.hashCode()) * 31;
            String str = this.toStepId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.isFirstStep;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.isLastStep;
            return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public final Boolean isFirstStep() {
            return this.isFirstStep;
        }

        public final Boolean isLastStep() {
            return this.isLastStep;
        }

        public String toString() {
            return "StepCompleted(creationData=" + this.creationData + ", workflowId=" + this.workflowId + ", stepId=" + this.stepId + ", traceId=" + this.traceId + ", toStepId=" + this.toStepId + ", isFirstStep=" + this.isFirstStep + ", isLastStep=" + this.isLastStep + ')';
        }

        public /* synthetic */ StepCompleted(CreationData creationData, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, int i10, AbstractC6108k abstractC6108k) {
            this(creationData, str, str2, str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : bool, (i10 & 64) != 0 ? null : bool2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StepCompleted(CreationData creationData, String workflowId, String stepId, String traceId, String str, Boolean bool, Boolean bool2) {
            super(null);
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            this.creationData = creationData;
            this.workflowId = workflowId;
            this.stepId = stepId;
            this.traceId = traceId;
            this.toStepId = str;
            this.isFirstStep = bool;
            this.isLastStep = bool2;
        }
    }

    @n
    public static final class StepStarted extends WorkflowEvent {
        public static final Companion Companion = new Companion(null);
        private final CreationData creationData;
        private final String entryReason;
        private final String fromStepId;
        private final Boolean isFirstStep;
        private final Boolean isLastStep;
        private final String stepId;
        private final String traceId;
        private final String workflowId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return WorkflowEvent$StepStarted$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ StepStarted(int i10, CreationData creationData, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, T0 t10) {
            super(i10, t10);
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, WorkflowEvent$StepStarted$$serializer.INSTANCE.getDescriptor());
            }
            this.creationData = creationData;
            this.workflowId = str;
            this.stepId = str2;
            this.traceId = str3;
            if ((i10 & 16) == 0) {
                this.fromStepId = null;
            } else {
                this.fromStepId = str4;
            }
            if ((i10 & 32) == 0) {
                this.entryReason = null;
            } else {
                this.entryReason = str5;
            }
            if ((i10 & 64) == 0) {
                this.isFirstStep = null;
            } else {
                this.isFirstStep = bool;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                this.isLastStep = null;
            } else {
                this.isLastStep = bool2;
            }
        }

        public static /* synthetic */ StepStarted copy$default(StepStarted stepStarted, CreationData creationData, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                creationData = stepStarted.creationData;
            }
            if ((i10 & 2) != 0) {
                str = stepStarted.workflowId;
            }
            if ((i10 & 4) != 0) {
                str2 = stepStarted.stepId;
            }
            if ((i10 & 8) != 0) {
                str3 = stepStarted.traceId;
            }
            if ((i10 & 16) != 0) {
                str4 = stepStarted.fromStepId;
            }
            if ((i10 & 32) != 0) {
                str5 = stepStarted.entryReason;
            }
            if ((i10 & 64) != 0) {
                bool = stepStarted.isFirstStep;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                bool2 = stepStarted.isLastStep;
            }
            Boolean bool3 = bool;
            Boolean bool4 = bool2;
            String str6 = str4;
            String str7 = str5;
            return stepStarted.copy(creationData, str, str2, str3, str6, str7, bool3, bool4);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(StepStarted stepStarted, d dVar, f fVar) {
            WorkflowEvent.write$Self(stepStarted, dVar, fVar);
            dVar.B(fVar, 0, WorkflowEvent$CreationData$$serializer.INSTANCE, stepStarted.getCreationData());
            dVar.w(fVar, 1, stepStarted.getWorkflowId());
            dVar.w(fVar, 2, stepStarted.getStepId());
            dVar.w(fVar, 3, stepStarted.getTraceId());
            if (dVar.F(fVar, 4) || stepStarted.fromStepId != null) {
                dVar.o(fVar, 4, Y0.f22507a, stepStarted.fromStepId);
            }
            if (dVar.F(fVar, 5) || stepStarted.entryReason != null) {
                dVar.o(fVar, 5, Y0.f22507a, stepStarted.entryReason);
            }
            if (dVar.F(fVar, 6) || stepStarted.isFirstStep != null) {
                dVar.o(fVar, 6, C2384i.f22541a, stepStarted.isFirstStep);
            }
            if (!dVar.F(fVar, 7) && stepStarted.isLastStep == null) {
                return;
            }
            dVar.o(fVar, 7, C2384i.f22541a, stepStarted.isLastStep);
        }

        public final CreationData component1() {
            return this.creationData;
        }

        public final String component2() {
            return this.workflowId;
        }

        public final String component3() {
            return this.stepId;
        }

        public final String component4() {
            return this.traceId;
        }

        public final String component5() {
            return this.fromStepId;
        }

        public final String component6() {
            return this.entryReason;
        }

        public final Boolean component7() {
            return this.isFirstStep;
        }

        public final Boolean component8() {
            return this.isLastStep;
        }

        public final StepStarted copy(CreationData creationData, String workflowId, String stepId, String traceId, String str, String str2, Boolean bool, Boolean bool2) {
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            return new StepStarted(creationData, workflowId, stepId, traceId, str, str2, bool, bool2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StepStarted)) {
                return false;
            }
            StepStarted stepStarted = (StepStarted) obj;
            return AbstractC6116t.c(this.creationData, stepStarted.creationData) && AbstractC6116t.c(this.workflowId, stepStarted.workflowId) && AbstractC6116t.c(this.stepId, stepStarted.stepId) && AbstractC6116t.c(this.traceId, stepStarted.traceId) && AbstractC6116t.c(this.fromStepId, stepStarted.fromStepId) && AbstractC6116t.c(this.entryReason, stepStarted.entryReason) && AbstractC6116t.c(this.isFirstStep, stepStarted.isFirstStep) && AbstractC6116t.c(this.isLastStep, stepStarted.isLastStep);
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public CreationData getCreationData() {
            return this.creationData;
        }

        public final String getEntryReason() {
            return this.entryReason;
        }

        public final String getFromStepId() {
            return this.fromStepId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getStepId() {
            return this.stepId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getTraceId() {
            return this.traceId;
        }

        @Override // com.revenuecat.purchases.common.workflows.events.WorkflowEvent
        public String getWorkflowId() {
            return this.workflowId;
        }

        public int hashCode() {
            int iHashCode = ((((((this.creationData.hashCode() * 31) + this.workflowId.hashCode()) * 31) + this.stepId.hashCode()) * 31) + this.traceId.hashCode()) * 31;
            String str = this.fromStepId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.entryReason;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.isFirstStep;
            int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.isLastStep;
            return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public final Boolean isFirstStep() {
            return this.isFirstStep;
        }

        public final Boolean isLastStep() {
            return this.isLastStep;
        }

        public String toString() {
            return "StepStarted(creationData=" + this.creationData + ", workflowId=" + this.workflowId + ", stepId=" + this.stepId + ", traceId=" + this.traceId + ", fromStepId=" + this.fromStepId + ", entryReason=" + this.entryReason + ", isFirstStep=" + this.isFirstStep + ", isLastStep=" + this.isLastStep + ')';
        }

        public /* synthetic */ StepStarted(CreationData creationData, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, int i10, AbstractC6108k abstractC6108k) {
            this(creationData, str, str2, str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : bool, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : bool2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StepStarted(CreationData creationData, String workflowId, String stepId, String traceId, String str, String str2, Boolean bool, Boolean bool2) {
            super(null);
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(workflowId, "workflowId");
            AbstractC6116t.g(stepId, "stepId");
            AbstractC6116t.g(traceId, "traceId");
            this.creationData = creationData;
            this.workflowId = workflowId;
            this.stepId = stepId;
            this.traceId = traceId;
            this.fromStepId = str;
            this.entryReason = str2;
            this.isFirstStep = bool;
            this.isLastStep = bool2;
        }
    }

    public /* synthetic */ WorkflowEvent(AbstractC6108k abstractC6108k) {
        this();
    }

    public static final /* synthetic */ void write$Self(WorkflowEvent workflowEvent, d dVar, f fVar) {
    }

    public abstract CreationData getCreationData();

    public abstract String getStepId();

    public abstract String getTraceId();

    public abstract String getWorkflowId();

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return false;
    }

    private WorkflowEvent() {
    }

    @InterfaceC5628e
    public /* synthetic */ WorkflowEvent(int i10, T0 t10) {
    }
}
