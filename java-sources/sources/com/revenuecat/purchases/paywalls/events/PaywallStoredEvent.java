package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Xc.AbstractC2506b;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.utils.Event;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class PaywallStoredEvent implements Event {
    public static final Companion Companion = new Companion(null);
    private static final AbstractC2506b.a json = AbstractC2506b.f23810d;
    private final PaywallEvent event;
    private final String userID;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final PaywallStoredEvent fromString(String string) {
            AbstractC6116t.g(string, "string");
            AbstractC2506b.a json = getJson();
            json.a();
            return (PaywallStoredEvent) json.d(PaywallStoredEvent.Companion.serializer(), string);
        }

        public final AbstractC2506b.a getJson() {
            return PaywallStoredEvent.json;
        }

        public final InterfaceC2119b serializer() {
            return PaywallStoredEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallStoredEvent(int i10, PaywallEvent paywallEvent, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PaywallStoredEvent$$serializer.INSTANCE.getDescriptor());
        }
        this.event = paywallEvent;
        this.userID = str;
    }

    public static /* synthetic */ PaywallStoredEvent copy$default(PaywallStoredEvent paywallStoredEvent, PaywallEvent paywallEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallEvent = paywallStoredEvent.event;
        }
        if ((i10 & 2) != 0) {
            str = paywallStoredEvent.userID;
        }
        return paywallStoredEvent.copy(paywallEvent, str);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallStoredEvent paywallStoredEvent, d dVar, f fVar) {
        dVar.B(fVar, 0, PaywallEvent$$serializer.INSTANCE, paywallStoredEvent.event);
        dVar.w(fVar, 1, paywallStoredEvent.userID);
    }

    public final PaywallEvent component1() {
        return this.event;
    }

    public final String component2() {
        return this.userID;
    }

    public final PaywallStoredEvent copy(PaywallEvent event, String userID) {
        AbstractC6116t.g(event, "event");
        AbstractC6116t.g(userID, "userID");
        return new PaywallStoredEvent(event, userID);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallStoredEvent)) {
            return false;
        }
        PaywallStoredEvent paywallStoredEvent = (PaywallStoredEvent) obj;
        return AbstractC6116t.c(this.event, paywallStoredEvent.event) && AbstractC6116t.c(this.userID, paywallStoredEvent.userID);
    }

    public final PaywallEvent getEvent() {
        return this.event;
    }

    public final String getUserID() {
        return this.userID;
    }

    public int hashCode() {
        return (this.event.hashCode() * 31) + this.userID.hashCode();
    }

    public final BackendEvent.Paywalls toBackendEvent() {
        BackendPaywallComponentFields backendComponentFields = PaywallEventKt.toBackendComponentFields(this.event.getComponentInteraction());
        String string = this.event.getCreationData().getId().toString();
        AbstractC6116t.f(string, "event.creationData.id.toString()");
        String value = this.event.getType().getValue();
        String str = this.userID;
        String string2 = this.event.getData().getSessionIdentifier().toString();
        AbstractC6116t.f(string2, "event.data.sessionIdentifier.toString()");
        String offeringIdentifier = this.event.getData().getPresentedOfferingContext().getOfferingIdentifier();
        String paywallIdentifier = this.event.getData().getPaywallIdentifier();
        int paywallRevision = this.event.getData().getPaywallRevision();
        long time = this.event.getCreationData().getDate().getTime();
        String displayMode = this.event.getData().getDisplayMode();
        boolean darkMode = this.event.getData().getDarkMode();
        String localeIdentifier = this.event.getData().getLocaleIdentifier();
        String workflowId = this.event.getData().getWorkflowId();
        BackendEvent.PresentedOfferingContextData presentedOfferingContextDataFromContext = BackendEvent.PresentedOfferingContextData.Companion.fromContext(this.event.getData().getPresentedOfferingContext(), this.event.getData().getPaywallIdentifier(), this.event.getData().getWorkflowId());
        ExitOfferType exitOfferType = this.event.getData().getExitOfferType();
        return new BackendEvent.Paywalls(string, 1, value, str, string2, offeringIdentifier, paywallIdentifier, paywallRevision, time, displayMode, darkMode, localeIdentifier, workflowId, presentedOfferingContextDataFromContext, exitOfferType != null ? exitOfferType.getValue() : null, this.event.getData().getExitOfferingIdentifier(), this.event.getData().getPackageIdentifier(), this.event.getData().getProductIdentifier(), this.event.getData().getErrorCode(), this.event.getData().getErrorMessage(), backendComponentFields.getComponentType(), backendComponentFields.getComponentName(), backendComponentFields.getComponentValue(), backendComponentFields.getComponentUrl(), backendComponentFields.getOriginIndex(), backendComponentFields.getDestinationIndex(), backendComponentFields.getOriginContextName(), backendComponentFields.getDestinationContextName(), backendComponentFields.getDefaultIndex(), backendComponentFields.getOriginPackageIdentifier(), backendComponentFields.getDestinationPackageIdentifier(), backendComponentFields.getDefaultPackageIdentifier(), backendComponentFields.getOriginProductIdentifier(), backendComponentFields.getDestinationProductIdentifier(), backendComponentFields.getDefaultProductIdentifier(), backendComponentFields.getCurrentPackageIdentifier(), backendComponentFields.getResultingPackageIdentifier(), backendComponentFields.getCurrentProductIdentifier(), backendComponentFields.getResultingProductIdentifier());
    }

    @Override // com.revenuecat.purchases.utils.Event
    public String toString() {
        AbstractC2506b.a aVar = json;
        aVar.a();
        return aVar.b(Companion.serializer(), this);
    }

    public PaywallStoredEvent(PaywallEvent event, String userID) {
        AbstractC6116t.g(event, "event");
        AbstractC6116t.g(userID, "userID");
        this.event = event;
        this.userID = userID;
    }
}
