package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import Xc.AbstractC2506b;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class PaywallPostReceiptData {
    public static final Companion Companion = new Companion(null);
    private static final AbstractC2506b.a json = AbstractC2506b.f23810d;
    private final boolean darkMode;
    private final String displayMode;
    private final String localeIdentifier;
    private final String offeringId;
    private final String paywallID;
    private final int revision;
    private final String sessionID;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AbstractC2506b.a getJson() {
            return PaywallPostReceiptData.json;
        }

        public final InterfaceC2119b serializer() {
            return PaywallPostReceiptData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallPostReceiptData(int i10, String str, String str2, int i11, String str3, boolean z10, String str4, String str5, T0 t10) {
        if (127 != (i10 & 127)) {
            E0.b(i10, 127, PaywallPostReceiptData$$serializer.INSTANCE.getDescriptor());
        }
        this.paywallID = str;
        this.sessionID = str2;
        this.revision = i11;
        this.displayMode = str3;
        this.darkMode = z10;
        this.localeIdentifier = str4;
        this.offeringId = str5;
    }

    public static /* synthetic */ PaywallPostReceiptData copy$default(PaywallPostReceiptData paywallPostReceiptData, String str, String str2, int i10, String str3, boolean z10, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallPostReceiptData.paywallID;
        }
        if ((i11 & 2) != 0) {
            str2 = paywallPostReceiptData.sessionID;
        }
        if ((i11 & 4) != 0) {
            i10 = paywallPostReceiptData.revision;
        }
        if ((i11 & 8) != 0) {
            str3 = paywallPostReceiptData.displayMode;
        }
        if ((i11 & 16) != 0) {
            z10 = paywallPostReceiptData.darkMode;
        }
        if ((i11 & 32) != 0) {
            str4 = paywallPostReceiptData.localeIdentifier;
        }
        if ((i11 & 64) != 0) {
            str5 = paywallPostReceiptData.offeringId;
        }
        String str6 = str4;
        String str7 = str5;
        boolean z11 = z10;
        int i12 = i10;
        return paywallPostReceiptData.copy(str, str2, i12, str3, z11, str6, str7);
    }

    public static /* synthetic */ void getDarkMode$annotations() {
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    public static /* synthetic */ void getLocaleIdentifier$annotations() {
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public static /* synthetic */ void getPaywallID$annotations() {
    }

    public static /* synthetic */ void getRevision$annotations() {
    }

    public static /* synthetic */ void getSessionID$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallPostReceiptData paywallPostReceiptData, d dVar, f fVar) {
        dVar.o(fVar, 0, Y0.f22507a, paywallPostReceiptData.paywallID);
        dVar.w(fVar, 1, paywallPostReceiptData.sessionID);
        dVar.i(fVar, 2, paywallPostReceiptData.revision);
        dVar.w(fVar, 3, paywallPostReceiptData.displayMode);
        dVar.g(fVar, 4, paywallPostReceiptData.darkMode);
        dVar.w(fVar, 5, paywallPostReceiptData.localeIdentifier);
        dVar.w(fVar, 6, paywallPostReceiptData.offeringId);
    }

    public final String component1() {
        return this.paywallID;
    }

    public final String component2() {
        return this.sessionID;
    }

    public final int component3() {
        return this.revision;
    }

    public final String component4() {
        return this.displayMode;
    }

    public final boolean component5() {
        return this.darkMode;
    }

    public final String component6() {
        return this.localeIdentifier;
    }

    public final String component7() {
        return this.offeringId;
    }

    public final PaywallPostReceiptData copy(String str, String sessionID, int i10, String displayMode, boolean z10, String localeIdentifier, String offeringId) {
        AbstractC6116t.g(sessionID, "sessionID");
        AbstractC6116t.g(displayMode, "displayMode");
        AbstractC6116t.g(localeIdentifier, "localeIdentifier");
        AbstractC6116t.g(offeringId, "offeringId");
        return new PaywallPostReceiptData(str, sessionID, i10, displayMode, z10, localeIdentifier, offeringId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallPostReceiptData)) {
            return false;
        }
        PaywallPostReceiptData paywallPostReceiptData = (PaywallPostReceiptData) obj;
        return AbstractC6116t.c(this.paywallID, paywallPostReceiptData.paywallID) && AbstractC6116t.c(this.sessionID, paywallPostReceiptData.sessionID) && this.revision == paywallPostReceiptData.revision && AbstractC6116t.c(this.displayMode, paywallPostReceiptData.displayMode) && this.darkMode == paywallPostReceiptData.darkMode && AbstractC6116t.c(this.localeIdentifier, paywallPostReceiptData.localeIdentifier) && AbstractC6116t.c(this.offeringId, paywallPostReceiptData.offeringId);
    }

    public final boolean getDarkMode() {
        return this.darkMode;
    }

    public final String getDisplayMode() {
        return this.displayMode;
    }

    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallID() {
        return this.paywallID;
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getSessionID() {
        return this.sessionID;
    }

    public int hashCode() {
        String str = this.paywallID;
        return ((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.sessionID.hashCode()) * 31) + Integer.hashCode(this.revision)) * 31) + this.displayMode.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.localeIdentifier.hashCode()) * 31) + this.offeringId.hashCode();
    }

    public final Map<String, Object> toMap() {
        AbstractC2506b.a aVar = json;
        aVar.a();
        Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(aVar.e(Companion.serializer(), this));
        if (mapAsMap == null) {
            return null;
        }
        return MapExtensionsKt.filterNotNullValues(mapAsMap);
    }

    public String toString() {
        return "PaywallPostReceiptData(paywallID=" + this.paywallID + ", sessionID=" + this.sessionID + ", revision=" + this.revision + ", displayMode=" + this.displayMode + ", darkMode=" + this.darkMode + ", localeIdentifier=" + this.localeIdentifier + ", offeringId=" + this.offeringId + ')';
    }

    public PaywallPostReceiptData(String str, String sessionID, int i10, String displayMode, boolean z10, String localeIdentifier, String offeringId) {
        AbstractC6116t.g(sessionID, "sessionID");
        AbstractC6116t.g(displayMode, "displayMode");
        AbstractC6116t.g(localeIdentifier, "localeIdentifier");
        AbstractC6116t.g(offeringId, "offeringId");
        this.paywallID = str;
        this.sessionID = sessionID;
        this.revision = i10;
        this.displayMode = displayMode;
        this.darkMode = z10;
        this.localeIdentifier = localeIdentifier;
        this.offeringId = offeringId;
    }
}
