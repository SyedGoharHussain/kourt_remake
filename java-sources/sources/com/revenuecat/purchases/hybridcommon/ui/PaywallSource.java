package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallSource {

    public static final class DefaultOffering extends PaywallSource {
        public static final DefaultOffering INSTANCE = new DefaultOffering();

        private DefaultOffering() {
            super(null);
        }
    }

    public static final class Offering extends PaywallSource {
        private final com.revenuecat.purchases.Offering value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Offering(com.revenuecat.purchases.Offering value) {
            super(null);
            AbstractC6116t.g(value, "value");
            this.value = value;
        }

        public final PresentedOfferingContext getPresentedOfferingContext$hybridcommon_ui_release() {
            Package r10 = (Package) D.m0(this.value.getAvailablePackages());
            if (r10 != null) {
                return r10.getPresentedOfferingContext();
            }
            return null;
        }

        public final com.revenuecat.purchases.Offering getValue() {
            return this.value;
        }
    }

    @InterfaceC5628e
    public static final class OfferingIdentifier extends PaywallSource {
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfferingIdentifier(String value) {
            super(null);
            AbstractC6116t.g(value, "value");
            this.value = value;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public static final class OfferingIdentifierWithPresentedOfferingContext extends PaywallSource {
        private final String offeringIdentifier;
        private final PresentedOfferingContext presentedOfferingContext;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfferingIdentifierWithPresentedOfferingContext(String offeringIdentifier, PresentedOfferingContext presentedOfferingContext) {
            super(null);
            AbstractC6116t.g(offeringIdentifier, "offeringIdentifier");
            AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
            this.offeringIdentifier = offeringIdentifier;
            this.presentedOfferingContext = presentedOfferingContext;
        }

        public final String getOfferingIdentifier() {
            return this.offeringIdentifier;
        }

        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }
    }

    public /* synthetic */ PaywallSource(AbstractC6108k abstractC6108k) {
        this();
    }

    private PaywallSource() {
    }
}
