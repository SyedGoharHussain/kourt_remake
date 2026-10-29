package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PaywallEvent implements FeatureEvent {
    private final PaywallComponentInteractionData componentInteraction;
    private final CreationData creationData;
    private final Data data;
    private final PaywallEventType type;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, PaywallEventType.Companion.serializer(), null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n
    public static final class CreationData {
        public static final Companion Companion = new Companion(null);
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f46172id;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return PaywallEvent$CreationData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ CreationData(int i10, @n(with = UUIDSerializer.class) UUID uuid, @n(with = DateSerializer.class) Date date, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, PaywallEvent$CreationData$$serializer.INSTANCE.getDescriptor());
            }
            this.f46172id = uuid;
            this.date = date;
        }

        public static /* synthetic */ CreationData copy$default(CreationData creationData, UUID uuid, Date date, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uuid = creationData.f46172id;
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
            dVar.B(fVar, 0, UUIDSerializer.INSTANCE, creationData.f46172id);
            dVar.B(fVar, 1, DateSerializer.INSTANCE, creationData.date);
        }

        public final UUID component1() {
            return this.f46172id;
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
            return AbstractC6116t.c(this.f46172id, creationData.f46172id) && AbstractC6116t.c(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f46172id;
        }

        public int hashCode() {
            return (this.f46172id.hashCode() * 31) + this.date.hashCode();
        }

        public String toString() {
            return "CreationData(id=" + this.f46172id + ", date=" + this.date + ')';
        }

        public CreationData(UUID id2, Date date) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(date, "date");
            this.f46172id = id2;
            this.date = date;
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallEvent(int i10, CreationData creationData, Data data, PaywallEventType paywallEventType, PaywallComponentInteractionData paywallComponentInteractionData, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PaywallEvent$$serializer.INSTANCE.getDescriptor());
        }
        this.creationData = creationData;
        this.data = data;
        this.type = paywallEventType;
        if ((i10 & 8) == 0) {
            this.componentInteraction = null;
        } else {
            this.componentInteraction = paywallComponentInteractionData;
        }
    }

    public static /* synthetic */ PaywallEvent copy$default(PaywallEvent paywallEvent, CreationData creationData, Data data, PaywallEventType paywallEventType, PaywallComponentInteractionData paywallComponentInteractionData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            creationData = paywallEvent.creationData;
        }
        if ((i10 & 2) != 0) {
            data = paywallEvent.data;
        }
        if ((i10 & 4) != 0) {
            paywallEventType = paywallEvent.type;
        }
        if ((i10 & 8) != 0) {
            paywallComponentInteractionData = paywallEvent.componentInteraction;
        }
        return paywallEvent.copy(creationData, data, paywallEventType, paywallComponentInteractionData);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallEvent paywallEvent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, PaywallEvent$CreationData$$serializer.INSTANCE, paywallEvent.creationData);
        dVar.B(fVar, 1, PaywallEventDataSerializer.INSTANCE, paywallEvent.data);
        dVar.B(fVar, 2, interfaceC2119bArr[2], paywallEvent.type);
        if (!dVar.F(fVar, 3) && paywallEvent.componentInteraction == null) {
            return;
        }
        dVar.o(fVar, 3, PaywallComponentInteractionData$$serializer.INSTANCE, paywallEvent.componentInteraction);
    }

    public final CreationData component1() {
        return this.creationData;
    }

    public final Data component2() {
        return this.data;
    }

    public final PaywallEventType component3() {
        return this.type;
    }

    public final PaywallComponentInteractionData component4() {
        return this.componentInteraction;
    }

    public final PaywallEvent copy(CreationData creationData, Data data, PaywallEventType type, PaywallComponentInteractionData paywallComponentInteractionData) {
        AbstractC6116t.g(creationData, "creationData");
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(type, "type");
        return new PaywallEvent(creationData, data, type, paywallComponentInteractionData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallEvent)) {
            return false;
        }
        PaywallEvent paywallEvent = (PaywallEvent) obj;
        return AbstractC6116t.c(this.creationData, paywallEvent.creationData) && AbstractC6116t.c(this.data, paywallEvent.data) && this.type == paywallEvent.type && AbstractC6116t.c(this.componentInteraction, paywallEvent.componentInteraction);
    }

    public final PaywallComponentInteractionData getComponentInteraction() {
        return this.componentInteraction;
    }

    public final CreationData getCreationData() {
        return this.creationData;
    }

    public final Data getData() {
        return this.data;
    }

    public final PaywallEventType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.creationData.hashCode() * 31) + this.data.hashCode()) * 31) + this.type.hashCode()) * 31;
        PaywallComponentInteractionData paywallComponentInteractionData = this.componentInteraction;
        return iHashCode + (paywallComponentInteractionData == null ? 0 : paywallComponentInteractionData.hashCode());
    }

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return this.type == PaywallEventType.IMPRESSION;
    }

    public final PaywallPostReceiptData toPaywallPostReceiptData$purchases_defaultsRelease() {
        String paywallIdentifier = this.data.getPaywallIdentifier();
        String string = this.data.getSessionIdentifier().toString();
        AbstractC6116t.f(string, "data.sessionIdentifier.toString()");
        return new PaywallPostReceiptData(paywallIdentifier, string, this.data.getPaywallRevision(), this.data.getDisplayMode(), this.data.getDarkMode(), this.data.getLocaleIdentifier(), this.data.getPresentedOfferingContext().getOfferingIdentifier());
    }

    public String toString() {
        return "PaywallEvent(creationData=" + this.creationData + ", data=" + this.data + ", type=" + this.type + ", componentInteraction=" + this.componentInteraction + ')';
    }

    public PaywallEvent(CreationData creationData, Data data, PaywallEventType type, PaywallComponentInteractionData paywallComponentInteractionData) {
        AbstractC6116t.g(creationData, "creationData");
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(type, "type");
        this.creationData = creationData;
        this.data = data;
        this.type = type;
        this.componentInteraction = paywallComponentInteractionData;
    }

    public /* synthetic */ PaywallEvent(CreationData creationData, Data data, PaywallEventType paywallEventType, PaywallComponentInteractionData paywallComponentInteractionData, int i10, AbstractC6108k abstractC6108k) {
        this(creationData, data, paywallEventType, (i10 & 8) != 0 ? null : paywallComponentInteractionData);
    }

    @n(with = PaywallEventDataSerializer.class)
    public static final class Data {
        public static final Companion Companion = new Companion(null);
        private final boolean darkMode;
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final ExitOfferType exitOfferType;
        private final String exitOfferingIdentifier;
        private final String localeIdentifier;
        private final String packageIdentifier;
        private final String paywallIdentifier;
        private final int paywallRevision;
        private final PresentedOfferingContext presentedOfferingContext;
        private final String productIdentifier;
        private final UUID sessionIdentifier;
        private final String stepId;
        private final String workflowId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return PaywallEventDataSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Data(String str, PresentedOfferingContext presentedOfferingContext, int i10, UUID sessionIdentifier, String displayMode, String localeIdentifier, boolean z10, ExitOfferType exitOfferType, String str2, String str3, String str4, Integer num, String str5, String str6, String str7) {
            AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
            AbstractC6116t.g(sessionIdentifier, "sessionIdentifier");
            AbstractC6116t.g(displayMode, "displayMode");
            AbstractC6116t.g(localeIdentifier, "localeIdentifier");
            this.paywallIdentifier = str;
            this.presentedOfferingContext = presentedOfferingContext;
            this.paywallRevision = i10;
            this.sessionIdentifier = sessionIdentifier;
            this.displayMode = displayMode;
            this.localeIdentifier = localeIdentifier;
            this.darkMode = z10;
            this.exitOfferType = exitOfferType;
            this.exitOfferingIdentifier = str2;
            this.packageIdentifier = str3;
            this.productIdentifier = str4;
            this.errorCode = num;
            this.errorMessage = str5;
            this.workflowId = str6;
            this.stepId = str7;
        }

        @n(with = UUIDSerializer.class)
        public static /* synthetic */ void getSessionIdentifier$annotations() {
        }

        public final String component1() {
            return this.paywallIdentifier;
        }

        public final String component10() {
            return this.packageIdentifier;
        }

        public final String component11() {
            return this.productIdentifier;
        }

        public final Integer component12() {
            return this.errorCode;
        }

        public final String component13() {
            return this.errorMessage;
        }

        public final String component14() {
            return this.workflowId;
        }

        public final String component15() {
            return this.stepId;
        }

        public final PresentedOfferingContext component2() {
            return this.presentedOfferingContext;
        }

        public final int component3() {
            return this.paywallRevision;
        }

        public final UUID component4() {
            return this.sessionIdentifier;
        }

        public final String component5() {
            return this.displayMode;
        }

        public final String component6() {
            return this.localeIdentifier;
        }

        public final boolean component7() {
            return this.darkMode;
        }

        public final ExitOfferType component8() {
            return this.exitOfferType;
        }

        public final String component9() {
            return this.exitOfferingIdentifier;
        }

        public final Data copy(String str, PresentedOfferingContext presentedOfferingContext, int i10, UUID sessionIdentifier, String displayMode, String localeIdentifier, boolean z10, ExitOfferType exitOfferType, String str2, String str3, String str4, Integer num, String str5, String str6, String str7) {
            AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
            AbstractC6116t.g(sessionIdentifier, "sessionIdentifier");
            AbstractC6116t.g(displayMode, "displayMode");
            AbstractC6116t.g(localeIdentifier, "localeIdentifier");
            return new Data(str, presentedOfferingContext, i10, sessionIdentifier, displayMode, localeIdentifier, z10, exitOfferType, str2, str3, str4, num, str5, str6, str7);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return AbstractC6116t.c(this.paywallIdentifier, data.paywallIdentifier) && AbstractC6116t.c(this.presentedOfferingContext, data.presentedOfferingContext) && this.paywallRevision == data.paywallRevision && AbstractC6116t.c(this.sessionIdentifier, data.sessionIdentifier) && AbstractC6116t.c(this.displayMode, data.displayMode) && AbstractC6116t.c(this.localeIdentifier, data.localeIdentifier) && this.darkMode == data.darkMode && this.exitOfferType == data.exitOfferType && AbstractC6116t.c(this.exitOfferingIdentifier, data.exitOfferingIdentifier) && AbstractC6116t.c(this.packageIdentifier, data.packageIdentifier) && AbstractC6116t.c(this.productIdentifier, data.productIdentifier) && AbstractC6116t.c(this.errorCode, data.errorCode) && AbstractC6116t.c(this.errorMessage, data.errorMessage) && AbstractC6116t.c(this.workflowId, data.workflowId) && AbstractC6116t.c(this.stepId, data.stepId);
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final ExitOfferType getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingIdentifier() {
            return this.exitOfferingIdentifier;
        }

        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public final UUID getSessionIdentifier() {
            return this.sessionIdentifier;
        }

        public final String getStepId() {
            return this.stepId;
        }

        public final String getWorkflowId() {
            return this.workflowId;
        }

        public int hashCode() {
            String str = this.paywallIdentifier;
            int iHashCode = (((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.presentedOfferingContext.hashCode()) * 31) + Integer.hashCode(this.paywallRevision)) * 31) + this.sessionIdentifier.hashCode()) * 31) + this.displayMode.hashCode()) * 31) + this.localeIdentifier.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31;
            ExitOfferType exitOfferType = this.exitOfferType;
            int iHashCode2 = (iHashCode + (exitOfferType == null ? 0 : exitOfferType.hashCode())) * 31;
            String str2 = this.exitOfferingIdentifier;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.packageIdentifier;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.productIdentifier;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.errorMessage;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.workflowId;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.stepId;
            return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        }

        public String toString() {
            return "Data(paywallIdentifier=" + this.paywallIdentifier + ", presentedOfferingContext=" + this.presentedOfferingContext + ", paywallRevision=" + this.paywallRevision + ", sessionIdentifier=" + this.sessionIdentifier + ", displayMode=" + this.displayMode + ", localeIdentifier=" + this.localeIdentifier + ", darkMode=" + this.darkMode + ", exitOfferType=" + this.exitOfferType + ", exitOfferingIdentifier=" + this.exitOfferingIdentifier + ", packageIdentifier=" + this.packageIdentifier + ", productIdentifier=" + this.productIdentifier + ", errorCode=" + this.errorCode + ", errorMessage=" + this.errorMessage + ", workflowId=" + this.workflowId + ", stepId=" + this.stepId + ')';
        }

        public /* synthetic */ Data(String str, PresentedOfferingContext presentedOfferingContext, int i10, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, int i11, AbstractC6108k abstractC6108k) {
            this(str, presentedOfferingContext, i10, uuid, str2, str3, z10, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : exitOfferType, (i11 & 256) != 0 ? null : str4, (i11 & 512) != 0 ? null : str5, (i11 & 1024) != 0 ? null : str6, (i11 & 2048) != 0 ? null : num, (i11 & 4096) != 0 ? null : str7, (i11 & 8192) != 0 ? null : str8, (i11 & 16384) != 0 ? null : str9);
        }
    }
}
