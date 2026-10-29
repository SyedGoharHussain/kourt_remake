package com.revenuecat.purchases;

import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.p;
import p104gc.q;
import p119hc.AbstractC5731w;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class Offering {
    private final InterfaceC5637n annual$delegate;
    private final List<Package> availablePackages;
    private boolean hasPaywallComponents;
    private final String identifier;
    private final InterfaceC5637n lifetime$delegate;
    private final Map<String, Object> metadata;
    private final InterfaceC5637n monthly$delegate;
    private final PaywallData paywall;
    private final PaywallComponents paywallComponents;
    private final String serverDescription;
    private final InterfaceC5637n sixMonth$delegate;
    private final InterfaceC5637n threeMonth$delegate;
    private final InterfaceC5637n twoMonth$delegate;
    private final URL webCheckoutURL;
    private final InterfaceC5637n weekly$delegate;

    public Offering(String identifier, String serverDescription, Map<String, ? extends Object> metadata, List<Package> availablePackages, PaywallData paywallData, PaywallComponents paywallComponents, URL url) {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(serverDescription, "serverDescription");
        AbstractC6116t.g(metadata, "metadata");
        AbstractC6116t.g(availablePackages, "availablePackages");
        this.identifier = identifier;
        this.serverDescription = serverDescription;
        this.metadata = metadata;
        this.availablePackages = availablePackages;
        this.paywall = paywallData;
        this.paywallComponents = paywallComponents;
        this.webCheckoutURL = url;
        this.lifetime$delegate = o.b(new Offering$lifetime$2(this));
        this.annual$delegate = o.b(new Offering$annual$2(this));
        this.sixMonth$delegate = o.b(new Offering$sixMonth$2(this));
        this.threeMonth$delegate = o.b(new Offering$threeMonth$2(this));
        this.twoMonth$delegate = o.b(new Offering$twoMonth$2(this));
        this.monthly$delegate = o.b(new Offering$monthly$2(this));
        this.weekly$delegate = o.b(new Offering$weekly$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Package findPackage(PackageType packageType) {
        Object next;
        Iterator<T> it = this.availablePackages.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (AbstractC6116t.c(((Package) next).getIdentifier(), packageType.getIdentifier())) {
                return (Package) next;
            }
        }
        next = null;
        return (Package) next;
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywall$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywallComponents$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPresentedOfferingContext$annotations() {
    }

    public static /* synthetic */ void hasPaywall$annotations() {
    }

    @InternalRevenueCatAPI
    public final Offering copy(PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
        String str = this.identifier;
        String str2 = this.serverDescription;
        Map<String, Object> map = this.metadata;
        List<Package> list = this.availablePackages;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Package) it.next()).copy$purchases_defaultsRelease(presentedOfferingContext));
        }
        Offering offering = new Offering(str, str2, map, arrayList, this.paywall, this.paywallComponents, this.webCheckoutURL);
        offering.hasPaywallComponents = this.hasPaywallComponents;
        return offering;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Offering)) {
            return false;
        }
        Offering offering = (Offering) obj;
        return AbstractC6116t.c(this.identifier, offering.identifier) && AbstractC6116t.c(this.serverDescription, offering.serverDescription) && AbstractC6116t.c(this.metadata, offering.metadata) && AbstractC6116t.c(this.availablePackages, offering.availablePackages) && AbstractC6116t.c(this.paywall, offering.paywall) && AbstractC6116t.c(this.paywallComponents, offering.paywallComponents) && AbstractC6116t.c(this.webCheckoutURL, offering.webCheckoutURL);
    }

    public final Package get(String s10) {
        AbstractC6116t.g(s10, "s");
        return getPackage(s10);
    }

    public final Package getAnnual() {
        return (Package) this.annual$delegate.getValue();
    }

    public final List<Package> getAvailablePackages() {
        return this.availablePackages;
    }

    public final boolean getHasPaywallComponents$purchases_defaultsRelease() {
        return this.hasPaywallComponents;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Package getLifetime() {
        return (Package) this.lifetime$delegate.getValue();
    }

    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final String getMetadataString(String key, String str) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(str, "default");
        Object obj = this.metadata.get(key);
        String str2 = obj instanceof String ? (String) obj : null;
        return str2 == null ? str : str2;
    }

    public final Package getMonthly() {
        return (Package) this.monthly$delegate.getValue();
    }

    public final Package getPackage(String identifier) {
        AbstractC6116t.g(identifier, "identifier");
        for (Package r10 : this.availablePackages) {
            if (AbstractC6116t.c(r10.getIdentifier(), identifier)) {
                return r10;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final PaywallData getPaywall() {
        return this.paywall;
    }

    public final PaywallComponents getPaywallComponents() {
        return this.paywallComponents;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        Package r10 = (Package) D.m0(this.availablePackages);
        if (r10 != null) {
            return r10.getPresentedOfferingContext();
        }
        return null;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public final Package getSixMonth() {
        return (Package) this.sixMonth$delegate.getValue();
    }

    public final Package getThreeMonth() {
        return (Package) this.threeMonth$delegate.getValue();
    }

    public final Package getTwoMonth() {
        return (Package) this.twoMonth$delegate.getValue();
    }

    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    public final Package getWeekly() {
        return (Package) this.weekly$delegate.getValue();
    }

    public final boolean hasPaywall() {
        return (this.paywall == null && this.paywallComponents == null && !this.hasPaywallComponents) ? false : true;
    }

    public int hashCode() {
        int iHashCode = ((((((this.identifier.hashCode() * 31) + this.serverDescription.hashCode()) * 31) + this.metadata.hashCode()) * 31) + this.availablePackages.hashCode()) * 31;
        PaywallData paywallData = this.paywall;
        int iHashCode2 = (iHashCode + (paywallData == null ? 0 : paywallData.hashCode())) * 31;
        PaywallComponents paywallComponents = this.paywallComponents;
        int iHashCode3 = (iHashCode2 + (paywallComponents == null ? 0 : paywallComponents.hashCode())) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode3 + (url != null ? url.hashCode() : 0);
    }

    public final void setHasPaywallComponents$purchases_defaultsRelease(boolean z10) {
        this.hasPaywallComponents = z10;
    }

    public String toString() {
        return "Offering(identifier=" + this.identifier + ", serverDescription=" + this.serverDescription + ", metadata=" + this.metadata + ", availablePackages=" + this.availablePackages + ", paywall=" + this.paywall + ", paywallComponents=" + this.paywallComponents + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    @InternalRevenueCatAPI
    public static final class PaywallComponents {
        private final String componentsHash;
        private final InterfaceC5637n data$delegate;
        private final UiConfig uiConfig;

        private PaywallComponents(UiConfig uiConfig, String str, InterfaceC5637n interfaceC5637n) {
            this.uiConfig = uiConfig;
            this.componentsHash = str;
            this.data$delegate = interfaceC5637n;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallComponents)) {
                return false;
            }
            PaywallComponents paywallComponents = (PaywallComponents) obj;
            return AbstractC6116t.c(this.uiConfig, paywallComponents.uiConfig) && AbstractC6116t.c(this.componentsHash, paywallComponents.componentsHash);
        }

        public final PaywallComponentsData getData() {
            return (PaywallComponentsData) this.data$delegate.getValue();
        }

        public final UiConfig getUiConfig() {
            return this.uiConfig;
        }

        public int hashCode() {
            return (this.uiConfig.hashCode() * 31) + this.componentsHash.hashCode();
        }

        public String toString() {
            return "PaywallComponents(uiConfig=" + this.uiConfig + ')';
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PaywallComponents(UiConfig uiConfig, PaywallComponentsData data) {
            this(uiConfig, String.valueOf(data.hashCode()), p.c(data));
            AbstractC6116t.g(uiConfig, "uiConfig");
            AbstractC6116t.g(data, "data");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PaywallComponents(UiConfig uiConfig, String componentsHash, p303uc.a dataProvider) {
            this(uiConfig, componentsHash, o.a(q.SYNCHRONIZED, dataProvider));
            AbstractC6116t.g(uiConfig, "uiConfig");
            AbstractC6116t.g(componentsHash, "componentsHash");
            AbstractC6116t.g(dataProvider, "dataProvider");
        }
    }

    public /* synthetic */ Offering(String str, String str2, Map map, List list, PaywallData paywallData, PaywallComponents paywallComponents, URL url, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, map, list, (i10 & 16) != 0 ? null : paywallData, (i10 & 32) != 0 ? null : paywallComponents, (i10 & 64) != 0 ? null : url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offering(String identifier, String serverDescription, Map<String, ? extends Object> metadata, List<Package> availablePackages) {
        this(identifier, serverDescription, metadata, availablePackages, null, null, null);
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(serverDescription, "serverDescription");
        AbstractC6116t.g(metadata, "metadata");
        AbstractC6116t.g(availablePackages, "availablePackages");
    }
}
