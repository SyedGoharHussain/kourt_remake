package com.revenuecat.purchases.common.workflows;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.ExitOffer;
import com.revenuecat.purchases.paywalls.components.common.ExitOffers;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.serializers.JsonObjectToMapSerializer;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PublishedWorkflow {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String displayName;
    private final String hash;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46089id;
    private final String initialStepId;
    private final Map<String, Object> metadata;
    private final Map<String, WorkflowScreen> screens;
    private final String singleStepFallbackId;
    private final Map<String, WorkflowStep> steps;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PublishedWorkflow$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        Y0 y10 = Y0.f22507a;
        $childSerializers = new InterfaceC2119b[]{null, null, null, new C2373c0(y10, WorkflowStep$$serializer.INSTANCE), new C2373c0(y10, WorkflowScreen$$serializer.INSTANCE), null, null, null};
    }

    @InterfaceC5628e
    public /* synthetic */ PublishedWorkflow(int i10, String str, String str2, String str3, Map map, Map map2, @n(with = JsonObjectToMapSerializer.class) Map map3, String str4, String str5, T0 t10) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, PublishedWorkflow$$serializer.INSTANCE.getDescriptor());
        }
        this.f46089id = str;
        this.displayName = str2;
        this.initialStepId = str3;
        this.steps = map;
        this.screens = map2;
        if ((i10 & 32) == 0) {
            this.metadata = S.h();
        } else {
            this.metadata = map3;
        }
        if ((i10 & 64) == 0) {
            this.hash = null;
        } else {
            this.hash = str4;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.singleStepFallbackId = null;
        } else {
            this.singleStepFallbackId = str5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PublishedWorkflow copy$default(PublishedWorkflow publishedWorkflow, String str, String str2, String str3, Map map, Map map2, Map map3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = publishedWorkflow.f46089id;
        }
        if ((i10 & 2) != 0) {
            str2 = publishedWorkflow.displayName;
        }
        if ((i10 & 4) != 0) {
            str3 = publishedWorkflow.initialStepId;
        }
        if ((i10 & 8) != 0) {
            map = publishedWorkflow.steps;
        }
        if ((i10 & 16) != 0) {
            map2 = publishedWorkflow.screens;
        }
        if ((i10 & 32) != 0) {
            map3 = publishedWorkflow.metadata;
        }
        if ((i10 & 64) != 0) {
            str4 = publishedWorkflow.hash;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            str5 = publishedWorkflow.singleStepFallbackId;
        }
        String str6 = str4;
        String str7 = str5;
        Map map4 = map2;
        Map map5 = map3;
        return publishedWorkflow.copy(str, str2, str3, map, map4, map5, str6, str7);
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getDismissExitOffer$annotations() {
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getInitialStepId$annotations() {
    }

    @n(with = JsonObjectToMapSerializer.class)
    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getSingleStepFallbackId$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PublishedWorkflow publishedWorkflow, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, publishedWorkflow.f46089id);
        dVar.w(fVar, 1, publishedWorkflow.displayName);
        dVar.w(fVar, 2, publishedWorkflow.initialStepId);
        dVar.B(fVar, 3, interfaceC2119bArr[3], publishedWorkflow.steps);
        dVar.B(fVar, 4, interfaceC2119bArr[4], publishedWorkflow.screens);
        if (dVar.F(fVar, 5) || !AbstractC6116t.c(publishedWorkflow.metadata, S.h())) {
            dVar.B(fVar, 5, JsonObjectToMapSerializer.INSTANCE, publishedWorkflow.metadata);
        }
        if (dVar.F(fVar, 6) || publishedWorkflow.hash != null) {
            dVar.o(fVar, 6, Y0.f22507a, publishedWorkflow.hash);
        }
        if (!dVar.F(fVar, 7) && publishedWorkflow.singleStepFallbackId == null) {
            return;
        }
        dVar.o(fVar, 7, Y0.f22507a, publishedWorkflow.singleStepFallbackId);
    }

    public final String component1() {
        return this.f46089id;
    }

    public final String component2() {
        return this.displayName;
    }

    public final String component3() {
        return this.initialStepId;
    }

    public final Map<String, WorkflowStep> component4() {
        return this.steps;
    }

    public final Map<String, WorkflowScreen> component5() {
        return this.screens;
    }

    public final Map<String, Object> component6() {
        return this.metadata;
    }

    public final String component7() {
        return this.hash;
    }

    public final String component8() {
        return this.singleStepFallbackId;
    }

    public final PublishedWorkflow copy(String id2, String displayName, String initialStepId, Map<String, WorkflowStep> steps, Map<String, WorkflowScreen> screens, Map<String, ? extends Object> metadata, String str, String str2) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(displayName, "displayName");
        AbstractC6116t.g(initialStepId, "initialStepId");
        AbstractC6116t.g(steps, "steps");
        AbstractC6116t.g(screens, "screens");
        AbstractC6116t.g(metadata, "metadata");
        return new PublishedWorkflow(id2, displayName, initialStepId, steps, screens, metadata, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishedWorkflow)) {
            return false;
        }
        PublishedWorkflow publishedWorkflow = (PublishedWorkflow) obj;
        return AbstractC6116t.c(this.f46089id, publishedWorkflow.f46089id) && AbstractC6116t.c(this.displayName, publishedWorkflow.displayName) && AbstractC6116t.c(this.initialStepId, publishedWorkflow.initialStepId) && AbstractC6116t.c(this.steps, publishedWorkflow.steps) && AbstractC6116t.c(this.screens, publishedWorkflow.screens) && AbstractC6116t.c(this.metadata, publishedWorkflow.metadata) && AbstractC6116t.c(this.hash, publishedWorkflow.hash) && AbstractC6116t.c(this.singleStepFallbackId, publishedWorkflow.singleStepFallbackId);
    }

    public final WorkflowExitOffer getDismissExitOffer() {
        WorkflowStep workflowStep;
        String screenId;
        WorkflowScreen workflowScreen;
        ExitOffers exitOffers;
        ExitOffer dismiss;
        String offeringId;
        String str = this.singleStepFallbackId;
        if (str == null || (workflowStep = this.steps.get(str)) == null || (screenId = workflowStep.getScreenId()) == null || (workflowScreen = this.screens.get(screenId)) == null || (exitOffers = workflowScreen.getExitOffers()) == null || (dismiss = exitOffers.getDismiss()) == null || (offeringId = dismiss.getOfferingId()) == null) {
            return null;
        }
        return new WorkflowExitOffer(offeringId, workflowStep.getId());
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getHash() {
        return this.hash;
    }

    public final String getId() {
        return this.f46089id;
    }

    public final String getInitialStepId() {
        return this.initialStepId;
    }

    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final Map<String, WorkflowScreen> getScreens() {
        return this.screens;
    }

    public final String getSingleStepFallbackId() {
        return this.singleStepFallbackId;
    }

    public final Map<String, WorkflowStep> getSteps() {
        return this.steps;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f46089id.hashCode() * 31) + this.displayName.hashCode()) * 31) + this.initialStepId.hashCode()) * 31) + this.steps.hashCode()) * 31) + this.screens.hashCode()) * 31) + this.metadata.hashCode()) * 31;
        String str = this.hash;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.singleStepFallbackId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PublishedWorkflow(id=" + this.f46089id + ", displayName=" + this.displayName + ", initialStepId=" + this.initialStepId + ", steps=" + this.steps + ", screens=" + this.screens + ", metadata=" + this.metadata + ", hash=" + this.hash + ", singleStepFallbackId=" + this.singleStepFallbackId + ')';
    }

    public PublishedWorkflow(String id2, String displayName, String initialStepId, Map<String, WorkflowStep> steps, Map<String, WorkflowScreen> screens, Map<String, ? extends Object> metadata, String str, String str2) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(displayName, "displayName");
        AbstractC6116t.g(initialStepId, "initialStepId");
        AbstractC6116t.g(steps, "steps");
        AbstractC6116t.g(screens, "screens");
        AbstractC6116t.g(metadata, "metadata");
        this.f46089id = id2;
        this.displayName = displayName;
        this.initialStepId = initialStepId;
        this.steps = steps;
        this.screens = screens;
        this.metadata = metadata;
        this.hash = str;
        this.singleStepFallbackId = str2;
    }

    public /* synthetic */ PublishedWorkflow(String str, String str2, String str3, Map map, Map map2, Map map3, String str4, String str5, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, map, map2, (i10 & 32) != 0 ? S.h() : map3, (i10 & 64) != 0 ? null : str4, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : str5);
    }
}
