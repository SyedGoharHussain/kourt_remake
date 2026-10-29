package com.revenuecat.purchases.ui.revenuecatui.helpers;

import com.revenuecat.purchases.ui.revenuecatui.errors.PaywallValidationError;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallWarning {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final PaywallWarning from(PaywallValidationError error) {
            AbstractC6116t.g(error, "error");
            if (error instanceof PaywallValidationError.MissingPaywall) {
                return new NoPaywall("unknown");
            }
            if (error instanceof PaywallValidationError.InvalidTemplate) {
                return new InvalidTemplate(((PaywallValidationError.InvalidTemplate) error).getTemplateName());
            }
            if (error instanceof PaywallValidationError.InvalidVariables) {
                return new InvalidVariables(((PaywallValidationError.InvalidVariables) error).getUnrecognizedVariables());
            }
            if (error instanceof PaywallValidationError.InvalidIcons) {
                return new InvalidIcons(((PaywallValidationError.InvalidIcons) error).getInvalidIcons());
            }
            if (error instanceof PaywallValidationError.MissingTiers) {
                return MissingTiers.INSTANCE;
            }
            if (error instanceof PaywallValidationError.MissingTierConfigurations) {
                String str = (String) D.l0(((PaywallValidationError.MissingTierConfigurations) error).getTierIds());
                return new MissingTier(str != null ? str : "unknown");
            }
            if (error instanceof PaywallValidationError.MissingStringLocalization ? true : error instanceof PaywallValidationError.MissingVideoLocalization ? true : error instanceof PaywallValidationError.AllVariableLocalizationsMissing ? true : error instanceof PaywallValidationError.AllLocalizationsMissing ? true : error instanceof PaywallValidationError.MissingImageLocalization) {
                return MissingLocalization.INSTANCE;
            }
            String message = error.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            return new Other(message);
        }

        private Companion() {
        }
    }

    public static final class InvalidIcons extends PaywallWarning {
        public static final int $stable = 8;
        private final Set<String> icons;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidIcons(Set<String> icons) {
            super(null);
            AbstractC6116t.g(icons, "icons");
            this.icons = icons;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InvalidIcons copy$default(InvalidIcons invalidIcons, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = invalidIcons.icons;
            }
            return invalidIcons.copy(set);
        }

        public final Set<String> component1() {
            return this.icons;
        }

        public final InvalidIcons copy(Set<String> icons) {
            AbstractC6116t.g(icons, "icons");
            return new InvalidIcons(icons);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidIcons) && AbstractC6116t.c(this.icons, ((InvalidIcons) obj).icons);
        }

        public final Set<String> getIcons() {
            return this.icons;
        }

        public int hashCode() {
            return this.icons.hashCode();
        }

        public String toString() {
            return "InvalidIcons(icons=" + this.icons + ')';
        }
    }

    public static final class InvalidTemplate extends PaywallWarning {
        public static final int $stable = 0;
        private final String templateName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidTemplate(String templateName) {
            super(null);
            AbstractC6116t.g(templateName, "templateName");
            this.templateName = templateName;
        }

        public static /* synthetic */ InvalidTemplate copy$default(InvalidTemplate invalidTemplate, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = invalidTemplate.templateName;
            }
            return invalidTemplate.copy(str);
        }

        public final String component1() {
            return this.templateName;
        }

        public final InvalidTemplate copy(String templateName) {
            AbstractC6116t.g(templateName, "templateName");
            return new InvalidTemplate(templateName);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidTemplate) && AbstractC6116t.c(this.templateName, ((InvalidTemplate) obj).templateName);
        }

        public final String getTemplateName() {
            return this.templateName;
        }

        public int hashCode() {
            return this.templateName.hashCode();
        }

        public String toString() {
            return "InvalidTemplate(templateName=" + this.templateName + ')';
        }
    }

    public static final class InvalidVariables extends PaywallWarning {
        public static final int $stable = 8;
        private final Set<String> variables;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidVariables(Set<String> variables) {
            super(null);
            AbstractC6116t.g(variables, "variables");
            this.variables = variables;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InvalidVariables copy$default(InvalidVariables invalidVariables, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = invalidVariables.variables;
            }
            return invalidVariables.copy(set);
        }

        public final Set<String> component1() {
            return this.variables;
        }

        public final InvalidVariables copy(Set<String> variables) {
            AbstractC6116t.g(variables, "variables");
            return new InvalidVariables(variables);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidVariables) && AbstractC6116t.c(this.variables, ((InvalidVariables) obj).variables);
        }

        public final Set<String> getVariables() {
            return this.variables;
        }

        public int hashCode() {
            return this.variables.hashCode();
        }

        public String toString() {
            return "InvalidVariables(variables=" + this.variables + ')';
        }
    }

    public static final class MissingLocalization extends PaywallWarning {
        public static final int $stable = 0;
        public static final MissingLocalization INSTANCE = new MissingLocalization();

        private MissingLocalization() {
            super(null);
        }
    }

    public static final class MissingTier extends PaywallWarning {
        public static final int $stable = 0;
        private final String tierId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MissingTier(String tierId) {
            super(null);
            AbstractC6116t.g(tierId, "tierId");
            this.tierId = tierId;
        }

        public static /* synthetic */ MissingTier copy$default(MissingTier missingTier, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingTier.tierId;
            }
            return missingTier.copy(str);
        }

        public final String component1() {
            return this.tierId;
        }

        public final MissingTier copy(String tierId) {
            AbstractC6116t.g(tierId, "tierId");
            return new MissingTier(tierId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MissingTier) && AbstractC6116t.c(this.tierId, ((MissingTier) obj).tierId);
        }

        public final String getTierId() {
            return this.tierId;
        }

        public int hashCode() {
            return this.tierId.hashCode();
        }

        public String toString() {
            return "MissingTier(tierId=" + this.tierId + ')';
        }
    }

    public static final class MissingTierName extends PaywallWarning {
        public static final int $stable = 0;
        private final String tierId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MissingTierName(String tierId) {
            super(null);
            AbstractC6116t.g(tierId, "tierId");
            this.tierId = tierId;
        }

        public static /* synthetic */ MissingTierName copy$default(MissingTierName missingTierName, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingTierName.tierId;
            }
            return missingTierName.copy(str);
        }

        public final String component1() {
            return this.tierId;
        }

        public final MissingTierName copy(String tierId) {
            AbstractC6116t.g(tierId, "tierId");
            return new MissingTierName(tierId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MissingTierName) && AbstractC6116t.c(this.tierId, ((MissingTierName) obj).tierId);
        }

        public final String getTierId() {
            return this.tierId;
        }

        public int hashCode() {
            return this.tierId.hashCode();
        }

        public String toString() {
            return "MissingTierName(tierId=" + this.tierId + ')';
        }
    }

    public static final class MissingTiers extends PaywallWarning {
        public static final int $stable = 0;
        public static final MissingTiers INSTANCE = new MissingTiers();

        private MissingTiers() {
            super(null);
        }
    }

    public static final class NoOffering extends PaywallWarning {
        public static final int $stable = 0;
        public static final NoOffering INSTANCE = new NoOffering();

        private NoOffering() {
            super(null);
        }
    }

    public static final class NoPaywall extends PaywallWarning {
        public static final int $stable = 0;
        private final String offeringId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoPaywall(String offeringId) {
            super(null);
            AbstractC6116t.g(offeringId, "offeringId");
            this.offeringId = offeringId;
        }

        public static /* synthetic */ NoPaywall copy$default(NoPaywall noPaywall, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = noPaywall.offeringId;
            }
            return noPaywall.copy(str);
        }

        public final String component1() {
            return this.offeringId;
        }

        public final NoPaywall copy(String offeringId) {
            AbstractC6116t.g(offeringId, "offeringId");
            return new NoPaywall(offeringId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoPaywall) && AbstractC6116t.c(this.offeringId, ((NoPaywall) obj).offeringId);
        }

        public final String getOfferingId() {
            return this.offeringId;
        }

        public int hashCode() {
            return this.offeringId.hashCode();
        }

        public String toString() {
            return "NoPaywall(offeringId=" + this.offeringId + ')';
        }
    }

    public static final class NoProducts extends PaywallWarning {
        public static final int $stable = 8;
        private final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoProducts(Throwable error) {
            super(null);
            AbstractC6116t.g(error, "error");
            this.error = error;
        }

        public static /* synthetic */ NoProducts copy$default(NoProducts noProducts, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = noProducts.error;
            }
            return noProducts.copy(th);
        }

        public final Throwable component1() {
            return this.error;
        }

        public final NoProducts copy(Throwable error) {
            AbstractC6116t.g(error, "error");
            return new NoProducts(error);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoProducts) && AbstractC6116t.c(this.error, ((NoProducts) obj).error);
        }

        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "NoProducts(error=" + this.error + ')';
        }
    }

    public static final class Other extends PaywallWarning {
        public static final int $stable = 0;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Other(String message) {
            super(null);
            AbstractC6116t.g(message, "message");
            this.message = message;
        }

        public static /* synthetic */ Other copy$default(Other other, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = other.message;
            }
            return other.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final Other copy(String message) {
            AbstractC6116t.g(message, "message");
            return new Other(message);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Other) && AbstractC6116t.c(this.message, ((Other) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return "Other(message=" + this.message + ')';
        }
    }

    public /* synthetic */ PaywallWarning(AbstractC6108k abstractC6108k) {
        this();
    }

    public final String getBodyText() {
        if (this instanceof NoPaywall) {
            return "Your `" + ((NoPaywall) this).getOfferingId() + "` offering has no configured paywalls. Set one up in the RevenueCat Dashboard to begin.";
        }
        if (this instanceof NoOffering) {
            return "We could not detect any offerings. Set one up in the RevenueCat Dashboard to begin.";
        }
        if (this instanceof NoProducts) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("We could not fetch any products: ");
            NoProducts noProducts = (NoProducts) this;
            String localizedMessage = noProducts.getError().getLocalizedMessage();
            if (localizedMessage == null && (localizedMessage = noProducts.getError().getMessage()) == null) {
                localizedMessage = "Unknown error";
            }
            sb2.append(localizedMessage);
            return sb2.toString();
        }
        if (this instanceof MissingLocalization) {
            return "Your paywall is missing a localization. Add a localization in the RevenueCat Dashboard to begin.";
        }
        if (this instanceof MissingTiers) {
            return "Your paywall is missing any tiers. Add some tiers in the RevenueCat Dashboard to begin.";
        }
        if (this instanceof MissingTier) {
            return "The tier with ID: " + ((MissingTier) this).getTierId() + " is missing a localization. Add a localization in the RevenueCat Dashboard to begin.";
        }
        if (this instanceof MissingTierName) {
            return "The tier: " + ((MissingTierName) this).getTierId() + " is missing a name. Add a name in the RevenueCat Dashboard to continue.";
        }
        if (this instanceof InvalidTemplate) {
            return "The template with ID: `" + ((InvalidTemplate) this).getTemplateName() + "` does not exist for this version of the SDK. Please make sure to update your SDK to the latest version and try again.";
        }
        if (this instanceof InvalidVariables) {
            return "The following variables are not recognized: " + D.u0(D.I0(((InvalidVariables) this).getVariables()), ", ", null, null, 0, null, null, 62, null) + ". Please check the docs for a list of valid variables.";
        }
        if (this instanceof InvalidIcons) {
            return "The following icon names are not valid: " + D.u0(D.I0(((InvalidIcons) this).getIcons()), ", ", null, null, 0, null, null, 62, null) + ". Please check `PaywallIcon` for the list of valid icon names.";
        }
        if (!(this instanceof Other)) {
            throw new r();
        }
        return "Paywall validation failed with message: " + ((Other) this).getMessage();
    }

    public final String getHelpUrl() {
        if (this instanceof NoPaywall ? true : this instanceof MissingTierName ? true : this instanceof MissingTier ? true : this instanceof MissingTiers) {
            return "https://www.revenuecat.com/docs/tools/paywalls";
        }
        if (this instanceof NoOffering) {
            return "https://www.revenuecat.com/docs/offerings/overview";
        }
        if (this instanceof NoProducts) {
            return "https://www.revenuecat.com/docs/offerings/products-overview";
        }
        if (this instanceof InvalidVariables) {
            return "https://www.revenuecat.com/docs/tools/paywalls/creating-paywalls/variables";
        }
        return null;
    }

    public final String getTitle() {
        if (this instanceof NoPaywall) {
            return "No Paywall configured";
        }
        if (this instanceof NoOffering) {
            return "No Offering found";
        }
        if (this instanceof NoProducts) {
            return "Could not fetch products";
        }
        if (this instanceof MissingLocalization) {
            return "Missing localization";
        }
        if (this instanceof MissingTiers) {
            return "No Tiers";
        }
        if (this instanceof MissingTier) {
            return "Tier is missing localization";
        }
        if (this instanceof MissingTierName) {
            return "Tier " + ((MissingTierName) this).getTierId() + " is missing a name";
        }
        if (this instanceof InvalidTemplate) {
            return "Unknown Template";
        }
        if (this instanceof InvalidVariables) {
            return "Unrecognized variables";
        }
        if (this instanceof InvalidIcons) {
            return "Invalid icon names";
        }
        if (this instanceof Other) {
            return "Paywall Misconfigured";
        }
        throw new r();
    }

    private PaywallWarning() {
    }
}
