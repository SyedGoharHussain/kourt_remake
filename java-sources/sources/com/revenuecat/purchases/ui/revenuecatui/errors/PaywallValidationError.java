package com.revenuecat.purchases.ui.revenuecatui.errors;

import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.paywalls.components.PaywallComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.ui.revenuecatui.strings.PaywallValidationErrorStrings;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallValidationError extends Throwable {
    public static final int $stable = 0;

    public static final class AliasedColorIsAlias extends PaywallValidationError {
        public static final int $stable = 0;
        private final String alias;
        private final String aliasedValue;
        private final String message;

        public /* synthetic */ AliasedColorIsAlias(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        /* JADX INFO: renamed from: copy-tjeIzsg$default, reason: not valid java name */
        public static /* synthetic */ AliasedColorIsAlias m825copytjeIzsg$default(AliasedColorIsAlias aliasedColorIsAlias, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aliasedColorIsAlias.alias;
            }
            if ((i10 & 2) != 0) {
                str2 = aliasedColorIsAlias.aliasedValue;
            }
            return aliasedColorIsAlias.m828copytjeIzsg(str, str2);
        }

        /* JADX INFO: renamed from: component1-671NwFM, reason: not valid java name */
        public final String m826component1671NwFM() {
            return this.alias;
        }

        /* JADX INFO: renamed from: component2-671NwFM, reason: not valid java name */
        public final String m827component2671NwFM() {
            return this.aliasedValue;
        }

        /* JADX INFO: renamed from: copy-tjeIzsg, reason: not valid java name */
        public final AliasedColorIsAlias m828copytjeIzsg(String alias, String aliasedValue) {
            AbstractC6116t.g(alias, "alias");
            AbstractC6116t.g(aliasedValue, "aliasedValue");
            return new AliasedColorIsAlias(alias, aliasedValue, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AliasedColorIsAlias)) {
                return false;
            }
            AliasedColorIsAlias aliasedColorIsAlias = (AliasedColorIsAlias) obj;
            return ColorAlias.m116equalsimpl0(this.alias, aliasedColorIsAlias.alias) && ColorAlias.m116equalsimpl0(this.aliasedValue, aliasedColorIsAlias.aliasedValue);
        }

        /* JADX INFO: renamed from: getAlias-671NwFM, reason: not valid java name */
        public final String m829getAlias671NwFM() {
            return this.alias;
        }

        /* JADX INFO: renamed from: getAliasedValue-671NwFM, reason: not valid java name */
        public final String m830getAliasedValue671NwFM() {
            return this.aliasedValue;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return (ColorAlias.m117hashCodeimpl(this.alias) * 31) + ColorAlias.m117hashCodeimpl(this.aliasedValue);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "AliasedColorIsAlias(alias=" + ((Object) ColorAlias.m118toStringimpl(this.alias)) + ", aliasedValue=" + ((Object) ColorAlias.m118toStringimpl(this.aliasedValue)) + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private AliasedColorIsAlias(String alias, String aliasedValue) {
            super(null);
            AbstractC6116t.g(alias, "alias");
            AbstractC6116t.g(aliasedValue, "aliasedValue");
            this.alias = alias;
            this.aliasedValue = aliasedValue;
            String str = String.format(PaywallValidationErrorStrings.ALIASED_COLOR_IS_ALIAS, Arrays.copyOf(new Object[]{alias, aliasedValue}, 2));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }
    }

    public static final class AllLocalizationsMissing extends PaywallValidationError {
        public static final int $stable = 0;
        private final String locale;
        private final String message;

        public /* synthetic */ AllLocalizationsMissing(String str, AbstractC6108k abstractC6108k) {
            this(str);
        }

        /* JADX INFO: renamed from: copy-_KYeFs0$default, reason: not valid java name */
        public static /* synthetic */ AllLocalizationsMissing m831copy_KYeFs0$default(AllLocalizationsMissing allLocalizationsMissing, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = allLocalizationsMissing.locale;
            }
            return allLocalizationsMissing.m833copy_KYeFs0(str);
        }

        /* JADX INFO: renamed from: component1-uqtKvyA, reason: not valid java name */
        public final String m832component1uqtKvyA() {
            return this.locale;
        }

        /* JADX INFO: renamed from: copy-_KYeFs0, reason: not valid java name */
        public final AllLocalizationsMissing m833copy_KYeFs0(String locale) {
            AbstractC6116t.g(locale, "locale");
            return new AllLocalizationsMissing(locale, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AllLocalizationsMissing) && LocaleId.m318equalsimpl0(this.locale, ((AllLocalizationsMissing) obj).locale);
        }

        /* JADX INFO: renamed from: getLocale-uqtKvyA, reason: not valid java name */
        public final String m834getLocaleuqtKvyA() {
            return this.locale;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return LocaleId.m319hashCodeimpl(this.locale);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "AllLocalizationsMissing(locale=" + ((Object) LocaleId.m320toStringimpl(this.locale)) + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private AllLocalizationsMissing(String locale) {
            super(null);
            AbstractC6116t.g(locale, "locale");
            this.locale = locale;
            String str = String.format(PaywallValidationErrorStrings.ALL_LOCALIZATIONS_MISSING_FOR_LOCALE, Arrays.copyOf(new Object[]{locale}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }
    }

    public static final class AllVariableLocalizationsMissing extends PaywallValidationError {
        public static final int $stable = 0;
        private final String locale;
        private final String message;

        public /* synthetic */ AllVariableLocalizationsMissing(String str, AbstractC6108k abstractC6108k) {
            this(str);
        }

        /* JADX INFO: renamed from: copy-_KYeFs0$default, reason: not valid java name */
        public static /* synthetic */ AllVariableLocalizationsMissing m835copy_KYeFs0$default(AllVariableLocalizationsMissing allVariableLocalizationsMissing, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = allVariableLocalizationsMissing.locale;
            }
            return allVariableLocalizationsMissing.m837copy_KYeFs0(str);
        }

        /* JADX INFO: renamed from: component1-uqtKvyA, reason: not valid java name */
        public final String m836component1uqtKvyA() {
            return this.locale;
        }

        /* JADX INFO: renamed from: copy-_KYeFs0, reason: not valid java name */
        public final AllVariableLocalizationsMissing m837copy_KYeFs0(String locale) {
            AbstractC6116t.g(locale, "locale");
            return new AllVariableLocalizationsMissing(locale, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AllVariableLocalizationsMissing) && LocaleId.m318equalsimpl0(this.locale, ((AllVariableLocalizationsMissing) obj).locale);
        }

        /* JADX INFO: renamed from: getLocale-uqtKvyA, reason: not valid java name */
        public final String m838getLocaleuqtKvyA() {
            return this.locale;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return LocaleId.m319hashCodeimpl(this.locale);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "AllVariableLocalizationsMissing(locale=" + ((Object) LocaleId.m320toStringimpl(this.locale)) + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private AllVariableLocalizationsMissing(String locale) {
            super(null);
            AbstractC6116t.g(locale, "locale");
            this.locale = locale;
            String str = String.format(PaywallValidationErrorStrings.ALL_VARIABLE_LOCALIZATIONS_MISSING_FOR_LOCALE, Arrays.copyOf(new Object[]{locale}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }
    }

    public static final class InvalidIcons extends PaywallValidationError {
        public static final int $stable = 8;
        private final Set<String> invalidIcons;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidIcons(Set<String> invalidIcons) {
            super(null);
            AbstractC6116t.g(invalidIcons, "invalidIcons");
            this.invalidIcons = invalidIcons;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InvalidIcons copy$default(InvalidIcons invalidIcons, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = invalidIcons.invalidIcons;
            }
            return invalidIcons.copy(set);
        }

        public final Set<String> component1() {
            return this.invalidIcons;
        }

        public final InvalidIcons copy(Set<String> invalidIcons) {
            AbstractC6116t.g(invalidIcons, "invalidIcons");
            return new InvalidIcons(invalidIcons);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidIcons) && AbstractC6116t.c(this.invalidIcons, ((InvalidIcons) obj).invalidIcons);
        }

        public final Set<String> getInvalidIcons() {
            return this.invalidIcons;
        }

        public int hashCode() {
            return this.invalidIcons.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "InvalidIcons(invalidIcons=" + this.invalidIcons + ')';
        }
    }

    public static final class InvalidModeForComponentsPaywall extends PaywallValidationError {
        public static final int $stable = 0;
        public static final InvalidModeForComponentsPaywall INSTANCE = new InvalidModeForComponentsPaywall();

        private InvalidModeForComponentsPaywall() {
            super(null);
        }
    }

    public static final class InvalidTemplate extends PaywallValidationError {
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

        @Override // java.lang.Throwable
        public String toString() {
            return "InvalidTemplate(templateName=" + this.templateName + ')';
        }
    }

    public static final class InvalidVariables extends PaywallValidationError {
        public static final int $stable = 8;
        private final Set<String> unrecognizedVariables;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidVariables(Set<String> unrecognizedVariables) {
            super(null);
            AbstractC6116t.g(unrecognizedVariables, "unrecognizedVariables");
            this.unrecognizedVariables = unrecognizedVariables;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InvalidVariables copy$default(InvalidVariables invalidVariables, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = invalidVariables.unrecognizedVariables;
            }
            return invalidVariables.copy(set);
        }

        public final Set<String> component1() {
            return this.unrecognizedVariables;
        }

        public final InvalidVariables copy(Set<String> unrecognizedVariables) {
            AbstractC6116t.g(unrecognizedVariables, "unrecognizedVariables");
            return new InvalidVariables(unrecognizedVariables);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidVariables) && AbstractC6116t.c(this.unrecognizedVariables, ((InvalidVariables) obj).unrecognizedVariables);
        }

        public final Set<String> getUnrecognizedVariables() {
            return this.unrecognizedVariables;
        }

        public int hashCode() {
            return this.unrecognizedVariables.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "InvalidVariables(unrecognizedVariables=" + this.unrecognizedVariables + ')';
        }
    }

    public static final class MissingColorAlias extends PaywallValidationError {
        public static final int $stable = 0;
        private final String alias;
        private final String message;

        public /* synthetic */ MissingColorAlias(String str, AbstractC6108k abstractC6108k) {
            this(str);
        }

        /* JADX INFO: renamed from: copy-iZ0V_xs$default, reason: not valid java name */
        public static /* synthetic */ MissingColorAlias m839copyiZ0V_xs$default(MissingColorAlias missingColorAlias, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingColorAlias.alias;
            }
            return missingColorAlias.m841copyiZ0V_xs(str);
        }

        /* JADX INFO: renamed from: component1-671NwFM, reason: not valid java name */
        public final String m840component1671NwFM() {
            return this.alias;
        }

        /* JADX INFO: renamed from: copy-iZ0V_xs, reason: not valid java name */
        public final MissingColorAlias m841copyiZ0V_xs(String alias) {
            AbstractC6116t.g(alias, "alias");
            return new MissingColorAlias(alias, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MissingColorAlias) && ColorAlias.m116equalsimpl0(this.alias, ((MissingColorAlias) obj).alias);
        }

        /* JADX INFO: renamed from: getAlias-671NwFM, reason: not valid java name */
        public final String m842getAlias671NwFM() {
            return this.alias;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return ColorAlias.m117hashCodeimpl(this.alias);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "MissingColorAlias(alias=" + ((Object) ColorAlias.m118toStringimpl(this.alias)) + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private MissingColorAlias(String alias) {
            super(null);
            AbstractC6116t.g(alias, "alias");
            this.alias = alias;
            String str = String.format(PaywallValidationErrorStrings.MISSING_COLOR_ALIAS, Arrays.copyOf(new Object[]{alias}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }
    }

    public static final class MissingFontAlias extends PaywallValidationError {
        public static final int $stable = 0;
        private final String alias;
        private final String message;

        public /* synthetic */ MissingFontAlias(String str, AbstractC6108k abstractC6108k) {
            this(str);
        }

        /* JADX INFO: renamed from: copy-Qd9eHpM$default, reason: not valid java name */
        public static /* synthetic */ MissingFontAlias m843copyQd9eHpM$default(MissingFontAlias missingFontAlias, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingFontAlias.alias;
            }
            return missingFontAlias.m845copyQd9eHpM(str);
        }

        /* JADX INFO: renamed from: component1-BejUyPs, reason: not valid java name */
        public final String m844component1BejUyPs() {
            return this.alias;
        }

        /* JADX INFO: renamed from: copy-Qd9eHpM, reason: not valid java name */
        public final MissingFontAlias m845copyQd9eHpM(String alias) {
            AbstractC6116t.g(alias, "alias");
            return new MissingFontAlias(alias, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MissingFontAlias) && FontAlias.m135equalsimpl0(this.alias, ((MissingFontAlias) obj).alias);
        }

        /* JADX INFO: renamed from: getAlias-BejUyPs, reason: not valid java name */
        public final String m846getAliasBejUyPs() {
            return this.alias;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return FontAlias.m136hashCodeimpl(this.alias);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "MissingFontAlias(alias=" + ((Object) FontAlias.m137toStringimpl(this.alias)) + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private MissingFontAlias(String alias) {
            super(null);
            AbstractC6116t.g(alias, "alias");
            this.alias = alias;
            String str = String.format(PaywallValidationErrorStrings.MISSING_FONT_ALIAS, Arrays.copyOf(new Object[]{alias}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }
    }

    public static final class MissingImageLocalization extends PaywallValidationError {
        public static final int $stable = 0;
        private final String key;
        private final String locale;
        private final String message;

        public /* synthetic */ MissingImageLocalization(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        /* JADX INFO: renamed from: copy-bzYoJhk$default, reason: not valid java name */
        public static /* synthetic */ MissingImageLocalization m847copybzYoJhk$default(MissingImageLocalization missingImageLocalization, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingImageLocalization.key;
            }
            if ((i10 & 2) != 0) {
                str2 = missingImageLocalization.locale;
            }
            return missingImageLocalization.m850copybzYoJhk(str, str2);
        }

        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
        public final String m848component1z7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2-DxqohGs, reason: not valid java name */
        public final String m849component2DxqohGs() {
            return this.locale;
        }

        /* JADX INFO: renamed from: copy-bzYoJhk, reason: not valid java name */
        public final MissingImageLocalization m850copybzYoJhk(String key, String str) {
            AbstractC6116t.g(key, "key");
            return new MissingImageLocalization(key, str, null);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0021  */
        public boolean equals(Object obj) {
            boolean zM318equalsimpl0;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MissingImageLocalization)) {
                return false;
            }
            MissingImageLocalization missingImageLocalization = (MissingImageLocalization) obj;
            if (!LocalizationKey.m354equalsimpl0(this.key, missingImageLocalization.key)) {
                return false;
            }
            String str = this.locale;
            String str2 = missingImageLocalization.locale;
            if (str == null) {
                if (str2 == null) {
                    zM318equalsimpl0 = true;
                } else {
                    zM318equalsimpl0 = false;
                }
            } else if (str2 == null) {
                zM318equalsimpl0 = false;
            } else {
                zM318equalsimpl0 = LocaleId.m318equalsimpl0(str, str2);
            }
            return zM318equalsimpl0;
        }

        /* JADX INFO: renamed from: getKey-z7Tp-4o, reason: not valid java name */
        public final String m851getKeyz7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: getLocale-DxqohGs, reason: not valid java name */
        public final String m852getLocaleDxqohGs() {
            return this.locale;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            int iM355hashCodeimpl = LocalizationKey.m355hashCodeimpl(this.key) * 31;
            String str = this.locale;
            return iM355hashCodeimpl + (str == null ? 0 : LocaleId.m319hashCodeimpl(str));
        }

        @Override // java.lang.Throwable
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MissingImageLocalization(key=");
            sb2.append((Object) LocalizationKey.m356toStringimpl(this.key));
            sb2.append(", locale=");
            String str = this.locale;
            sb2.append((Object) (str == null ? "null" : LocaleId.m320toStringimpl(str)));
            sb2.append(')');
            return sb2.toString();
        }

        public /* synthetic */ MissingImageLocalization(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : str2, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private MissingImageLocalization(String key, String str) {
            String str2;
            super(null);
            AbstractC6116t.g(key, "key");
            this.key = key;
            this.locale = str;
            if (str != null) {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_IMAGE_LOCALIZATION_WITH_LOCALE, Arrays.copyOf(new Object[]{key, str}, 2));
                AbstractC6116t.f(str2, "format(...)");
            } else {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_IMAGE_LOCALIZATION, Arrays.copyOf(new Object[]{key}, 1));
                AbstractC6116t.f(str2, "format(...)");
            }
            this.message = str2;
        }
    }

    public static final class MissingPackage extends PaywallValidationError {
        public static final int $stable = 8;
        private final Collection<String> allPackageIds;
        private final String message;
        private final String missingPackageId;
        private final String offeringId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MissingPackage(String offeringId, String missingPackageId, Collection<String> allPackageIds) {
            super(null);
            AbstractC6116t.g(offeringId, "offeringId");
            AbstractC6116t.g(missingPackageId, "missingPackageId");
            AbstractC6116t.g(allPackageIds, "allPackageIds");
            this.offeringId = offeringId;
            this.missingPackageId = missingPackageId;
            this.allPackageIds = allPackageIds;
            String str = String.format(PaywallValidationErrorStrings.MISSING_PACKAGE, Arrays.copyOf(new Object[]{missingPackageId, offeringId, D.u0(allPackageIds, null, null, null, 0, null, null, 63, null)}, 3));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MissingPackage copy$default(MissingPackage missingPackage, String str, String str2, Collection collection, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingPackage.offeringId;
            }
            if ((i10 & 2) != 0) {
                str2 = missingPackage.missingPackageId;
            }
            if ((i10 & 4) != 0) {
                collection = missingPackage.allPackageIds;
            }
            return missingPackage.copy(str, str2, collection);
        }

        public final String component1() {
            return this.offeringId;
        }

        public final String component2() {
            return this.missingPackageId;
        }

        public final Collection<String> component3() {
            return this.allPackageIds;
        }

        public final MissingPackage copy(String offeringId, String missingPackageId, Collection<String> allPackageIds) {
            AbstractC6116t.g(offeringId, "offeringId");
            AbstractC6116t.g(missingPackageId, "missingPackageId");
            AbstractC6116t.g(allPackageIds, "allPackageIds");
            return new MissingPackage(offeringId, missingPackageId, allPackageIds);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MissingPackage)) {
                return false;
            }
            MissingPackage missingPackage = (MissingPackage) obj;
            return AbstractC6116t.c(this.offeringId, missingPackage.offeringId) && AbstractC6116t.c(this.missingPackageId, missingPackage.missingPackageId) && AbstractC6116t.c(this.allPackageIds, missingPackage.allPackageIds);
        }

        public final Collection<String> getAllPackageIds() {
            return this.allPackageIds;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public final String getMissingPackageId() {
            return this.missingPackageId;
        }

        public final String getOfferingId() {
            return this.offeringId;
        }

        public int hashCode() {
            return (((this.offeringId.hashCode() * 31) + this.missingPackageId.hashCode()) * 31) + this.allPackageIds.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "MissingPackage(offeringId=" + this.offeringId + ", missingPackageId=" + this.missingPackageId + ", allPackageIds=" + this.allPackageIds + ')';
        }
    }

    public static final class MissingPaywall extends PaywallValidationError {
        public static final int $stable = 0;
        public static final MissingPaywall INSTANCE = new MissingPaywall();

        private MissingPaywall() {
            super(null);
        }
    }

    public static final class MissingStringLocalization extends PaywallValidationError {
        public static final int $stable = 0;
        private final String key;
        private final String locale;
        private final String message;

        public /* synthetic */ MissingStringLocalization(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        /* JADX INFO: renamed from: copy-bzYoJhk$default, reason: not valid java name */
        public static /* synthetic */ MissingStringLocalization m853copybzYoJhk$default(MissingStringLocalization missingStringLocalization, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingStringLocalization.key;
            }
            if ((i10 & 2) != 0) {
                str2 = missingStringLocalization.locale;
            }
            return missingStringLocalization.m856copybzYoJhk(str, str2);
        }

        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
        public final String m854component1z7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2-DxqohGs, reason: not valid java name */
        public final String m855component2DxqohGs() {
            return this.locale;
        }

        /* JADX INFO: renamed from: copy-bzYoJhk, reason: not valid java name */
        public final MissingStringLocalization m856copybzYoJhk(String key, String str) {
            AbstractC6116t.g(key, "key");
            return new MissingStringLocalization(key, str, null);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0021  */
        public boolean equals(Object obj) {
            boolean zM318equalsimpl0;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MissingStringLocalization)) {
                return false;
            }
            MissingStringLocalization missingStringLocalization = (MissingStringLocalization) obj;
            if (!LocalizationKey.m354equalsimpl0(this.key, missingStringLocalization.key)) {
                return false;
            }
            String str = this.locale;
            String str2 = missingStringLocalization.locale;
            if (str == null) {
                if (str2 == null) {
                    zM318equalsimpl0 = true;
                } else {
                    zM318equalsimpl0 = false;
                }
            } else if (str2 == null) {
                zM318equalsimpl0 = false;
            } else {
                zM318equalsimpl0 = LocaleId.m318equalsimpl0(str, str2);
            }
            return zM318equalsimpl0;
        }

        /* JADX INFO: renamed from: getKey-z7Tp-4o, reason: not valid java name */
        public final String m857getKeyz7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: getLocale-DxqohGs, reason: not valid java name */
        public final String m858getLocaleDxqohGs() {
            return this.locale;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            int iM355hashCodeimpl = LocalizationKey.m355hashCodeimpl(this.key) * 31;
            String str = this.locale;
            return iM355hashCodeimpl + (str == null ? 0 : LocaleId.m319hashCodeimpl(str));
        }

        @Override // java.lang.Throwable
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MissingStringLocalization(key=");
            sb2.append((Object) LocalizationKey.m356toStringimpl(this.key));
            sb2.append(", locale=");
            String str = this.locale;
            sb2.append((Object) (str == null ? "null" : LocaleId.m320toStringimpl(str)));
            sb2.append(')');
            return sb2.toString();
        }

        public /* synthetic */ MissingStringLocalization(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : str2, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private MissingStringLocalization(String key, String str) {
            String str2;
            super(null);
            AbstractC6116t.g(key, "key");
            this.key = key;
            this.locale = str;
            if (str != null) {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_STRING_LOCALIZATION_WITH_LOCALE, Arrays.copyOf(new Object[]{key, str}, 2));
                AbstractC6116t.f(str2, "format(...)");
            } else {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_STRING_LOCALIZATION, Arrays.copyOf(new Object[]{key}, 1));
                AbstractC6116t.f(str2, "format(...)");
            }
            this.message = str2;
        }
    }

    public static final class MissingTierConfigurations extends PaywallValidationError {
        public static final int $stable = 8;
        private final Set<String> tierIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MissingTierConfigurations(Set<String> tierIds) {
            super(null);
            AbstractC6116t.g(tierIds, "tierIds");
            this.tierIds = tierIds;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MissingTierConfigurations copy$default(MissingTierConfigurations missingTierConfigurations, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = missingTierConfigurations.tierIds;
            }
            return missingTierConfigurations.copy(set);
        }

        public final Set<String> component1() {
            return this.tierIds;
        }

        public final MissingTierConfigurations copy(Set<String> tierIds) {
            AbstractC6116t.g(tierIds, "tierIds");
            return new MissingTierConfigurations(tierIds);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MissingTierConfigurations) && AbstractC6116t.c(this.tierIds, ((MissingTierConfigurations) obj).tierIds);
        }

        public final Set<String> getTierIds() {
            return this.tierIds;
        }

        public int hashCode() {
            return this.tierIds.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "MissingTierConfigurations(tierIds=" + this.tierIds + ')';
        }
    }

    public static final class MissingTiers extends PaywallValidationError {
        public static final int $stable = 0;
        public static final MissingTiers INSTANCE = new MissingTiers();

        private MissingTiers() {
            super(null);
        }
    }

    public static final class MissingVideoLocalization extends PaywallValidationError {
        public static final int $stable = 0;
        private final String key;
        private final String locale;
        private final String message;

        public /* synthetic */ MissingVideoLocalization(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        /* JADX INFO: renamed from: copy-bzYoJhk$default, reason: not valid java name */
        public static /* synthetic */ MissingVideoLocalization m859copybzYoJhk$default(MissingVideoLocalization missingVideoLocalization, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = missingVideoLocalization.key;
            }
            if ((i10 & 2) != 0) {
                str2 = missingVideoLocalization.locale;
            }
            return missingVideoLocalization.m862copybzYoJhk(str, str2);
        }

        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
        public final String m860component1z7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2-DxqohGs, reason: not valid java name */
        public final String m861component2DxqohGs() {
            return this.locale;
        }

        /* JADX INFO: renamed from: copy-bzYoJhk, reason: not valid java name */
        public final MissingVideoLocalization m862copybzYoJhk(String key, String str) {
            AbstractC6116t.g(key, "key");
            return new MissingVideoLocalization(key, str, null);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0021  */
        public boolean equals(Object obj) {
            boolean zM318equalsimpl0;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MissingVideoLocalization)) {
                return false;
            }
            MissingVideoLocalization missingVideoLocalization = (MissingVideoLocalization) obj;
            if (!LocalizationKey.m354equalsimpl0(this.key, missingVideoLocalization.key)) {
                return false;
            }
            String str = this.locale;
            String str2 = missingVideoLocalization.locale;
            if (str == null) {
                if (str2 == null) {
                    zM318equalsimpl0 = true;
                } else {
                    zM318equalsimpl0 = false;
                }
            } else if (str2 == null) {
                zM318equalsimpl0 = false;
            } else {
                zM318equalsimpl0 = LocaleId.m318equalsimpl0(str, str2);
            }
            return zM318equalsimpl0;
        }

        /* JADX INFO: renamed from: getKey-z7Tp-4o, reason: not valid java name */
        public final String m863getKeyz7Tp4o() {
            return this.key;
        }

        /* JADX INFO: renamed from: getLocale-DxqohGs, reason: not valid java name */
        public final String m864getLocaleDxqohGs() {
            return this.locale;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            int iM355hashCodeimpl = LocalizationKey.m355hashCodeimpl(this.key) * 31;
            String str = this.locale;
            return iM355hashCodeimpl + (str == null ? 0 : LocaleId.m319hashCodeimpl(str));
        }

        @Override // java.lang.Throwable
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MissingVideoLocalization(key=");
            sb2.append((Object) LocalizationKey.m356toStringimpl(this.key));
            sb2.append(", locale=");
            String str = this.locale;
            sb2.append((Object) (str == null ? "null" : LocaleId.m320toStringimpl(str)));
            sb2.append(')');
            return sb2.toString();
        }

        public /* synthetic */ MissingVideoLocalization(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : str2, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private MissingVideoLocalization(String key, String str) {
            String str2;
            super(null);
            AbstractC6116t.g(key, "key");
            this.key = key;
            this.locale = str;
            if (str != null) {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_VIDEO_LOCALIZATION_WITH_LOCALE, Arrays.copyOf(new Object[]{key, str}, 2));
                AbstractC6116t.f(str2, "format(...)");
            } else {
                str2 = String.format(PaywallValidationErrorStrings.MISSING_VIDEO_LOCALIZATION, Arrays.copyOf(new Object[]{key}, 1));
                AbstractC6116t.f(str2, "format(...)");
            }
            this.message = str2;
        }
    }

    public static final class RootComponentUnsupportedProperties extends PaywallValidationError {
        public static final int $stable = 8;
        private final PaywallComponent component;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RootComponentUnsupportedProperties(PaywallComponent component) {
            super(null);
            AbstractC6116t.g(component, "component");
            this.component = component;
            String str = String.format(PaywallValidationErrorStrings.ROOT_COMPONENT_UNSUPPORTED_PROPERTIES, Arrays.copyOf(new Object[]{component.getClass().getSimpleName()}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }

        public static /* synthetic */ RootComponentUnsupportedProperties copy$default(RootComponentUnsupportedProperties rootComponentUnsupportedProperties, PaywallComponent paywallComponent, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywallComponent = rootComponentUnsupportedProperties.component;
            }
            return rootComponentUnsupportedProperties.copy(paywallComponent);
        }

        public final PaywallComponent component1() {
            return this.component;
        }

        public final RootComponentUnsupportedProperties copy(PaywallComponent component) {
            AbstractC6116t.g(component, "component");
            return new RootComponentUnsupportedProperties(component);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RootComponentUnsupportedProperties) && AbstractC6116t.c(this.component, ((RootComponentUnsupportedProperties) obj).component);
        }

        public final PaywallComponent getComponent() {
            return this.component;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.component.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "RootComponentUnsupportedProperties(component=" + this.component + ')';
        }
    }

    public static final class TabControlNotInTab extends PaywallValidationError {
        public static final int $stable = 0;
        public static final TabControlNotInTab INSTANCE = new TabControlNotInTab();
        private static final String message = PaywallValidationErrorStrings.TAB_CONTROL_NOT_IN_TAB;

        private TabControlNotInTab() {
            super(null);
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return message;
        }
    }

    public static final class TabsComponentWithoutTabs extends PaywallValidationError {
        public static final int $stable = 0;
        public static final TabsComponentWithoutTabs INSTANCE = new TabsComponentWithoutTabs();
        private static final String message = PaywallValidationErrorStrings.TABS_COMPONENT_WITHOUT_TABS;

        private TabsComponentWithoutTabs() {
            super(null);
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return message;
        }
    }

    public static final class UnsupportedBackgroundType extends PaywallValidationError {
        public static final int $stable = 8;
        private final Background.Unknown background;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnsupportedBackgroundType(Background.Unknown background) {
            super(null);
            AbstractC6116t.g(background, "background");
            this.background = background;
            String str = String.format(PaywallValidationErrorStrings.UNSUPPORTED_BACKGROUND_TYPE, Arrays.copyOf(new Object[]{background.getType()}, 1));
            AbstractC6116t.f(str, "format(...)");
            this.message = str;
        }

        public static /* synthetic */ UnsupportedBackgroundType copy$default(UnsupportedBackgroundType unsupportedBackgroundType, Background.Unknown unknown, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                unknown = unsupportedBackgroundType.background;
            }
            return unsupportedBackgroundType.copy(unknown);
        }

        public final Background.Unknown component1() {
            return this.background;
        }

        public final UnsupportedBackgroundType copy(Background.Unknown background) {
            AbstractC6116t.g(background, "background");
            return new UnsupportedBackgroundType(background);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UnsupportedBackgroundType) && AbstractC6116t.c(this.background, ((UnsupportedBackgroundType) obj).background);
        }

        public final Background.Unknown getBackground() {
            return this.background;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.background.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "UnsupportedBackgroundType(background=" + this.background + ')';
        }
    }

    public static final class WorkflowButtonMissingComponentId extends PaywallValidationError {
        public static final int $stable = 0;
        private final String componentName;
        private final String message;

        public WorkflowButtonMissingComponentId(String str) {
            super(null);
            this.componentName = str;
            String str2 = String.format(PaywallValidationErrorStrings.WORKFLOW_BUTTON_MISSING_COMPONENT_ID, Arrays.copyOf(new Object[]{str == null ? "<unnamed>" : str}, 1));
            AbstractC6116t.f(str2, "format(...)");
            this.message = str2;
        }

        public static /* synthetic */ WorkflowButtonMissingComponentId copy$default(WorkflowButtonMissingComponentId workflowButtonMissingComponentId, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = workflowButtonMissingComponentId.componentName;
            }
            return workflowButtonMissingComponentId.copy(str);
        }

        public final String component1() {
            return this.componentName;
        }

        public final WorkflowButtonMissingComponentId copy(String str) {
            return new WorkflowButtonMissingComponentId(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WorkflowButtonMissingComponentId) && AbstractC6116t.c(this.componentName, ((WorkflowButtonMissingComponentId) obj).componentName);
        }

        public final String getComponentName() {
            return this.componentName;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            String str = this.componentName;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "WorkflowButtonMissingComponentId(componentName=" + this.componentName + ')';
        }
    }

    public /* synthetic */ PaywallValidationError(AbstractC6108k abstractC6108k) {
        this();
    }

    public final String associatedErrorString(Offering offering) {
        AbstractC6116t.g(offering, "offering");
        if (this instanceof InvalidIcons) {
            String str = String.format(PaywallValidationErrorStrings.INVALID_ICONS, Arrays.copyOf(new Object[]{D.u0(((InvalidIcons) this).getInvalidIcons(), null, null, null, 0, null, null, 63, null)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }
        if (this instanceof InvalidTemplate) {
            String str2 = String.format(PaywallValidationErrorStrings.INVALID_TEMPLATE_NAME, Arrays.copyOf(new Object[]{((InvalidTemplate) this).getTemplateName()}, 1));
            AbstractC6116t.f(str2, "format(...)");
            return str2;
        }
        if (this instanceof InvalidVariables) {
            String str3 = String.format(PaywallValidationErrorStrings.INVALID_VARIABLES, Arrays.copyOf(new Object[]{D.u0(((InvalidVariables) this).getUnrecognizedVariables(), null, null, null, 0, null, null, 63, null)}, 1));
            AbstractC6116t.f(str3, "format(...)");
            return str3;
        }
        if (this instanceof MissingPaywall) {
            String str4 = String.format(PaywallValidationErrorStrings.MISSING_PAYWALL, Arrays.copyOf(new Object[]{offering.getIdentifier()}, 1));
            AbstractC6116t.f(str4, "format(...)");
            return str4;
        }
        if (this instanceof MissingTiers) {
            String str5 = String.format(PaywallValidationErrorStrings.MISSING_TIERS, Arrays.copyOf(new Object[]{offering.getIdentifier()}, 1));
            AbstractC6116t.f(str5, "format(...)");
            return str5;
        }
        if (this instanceof MissingTierConfigurations) {
            String str6 = String.format(PaywallValidationErrorStrings.MISSING_TIER_CONFIGURATIONS, Arrays.copyOf(new Object[]{D.u0(((MissingTierConfigurations) this).getTierIds(), null, null, null, 0, null, null, 63, null)}, 1));
            AbstractC6116t.f(str6, "format(...)");
            return str6;
        }
        if (this instanceof MissingStringLocalization) {
            return ((MissingStringLocalization) this).getMessage();
        }
        if (this instanceof MissingImageLocalization) {
            return ((MissingImageLocalization) this).getMessage();
        }
        if (this instanceof MissingVideoLocalization) {
            return ((MissingVideoLocalization) this).getMessage();
        }
        if (this instanceof AllLocalizationsMissing) {
            return ((AllLocalizationsMissing) this).getMessage();
        }
        if (this instanceof AllVariableLocalizationsMissing) {
            return ((AllVariableLocalizationsMissing) this).getMessage();
        }
        if (this instanceof MissingPackage) {
            return ((MissingPackage) this).getMessage();
        }
        if (this instanceof MissingColorAlias) {
            return ((MissingColorAlias) this).getMessage();
        }
        if (this instanceof AliasedColorIsAlias) {
            return ((AliasedColorIsAlias) this).getMessage();
        }
        if (this instanceof MissingFontAlias) {
            return ((MissingFontAlias) this).getMessage();
        }
        if (this instanceof InvalidModeForComponentsPaywall) {
            return PaywallValidationErrorStrings.INVALID_MODE_FOR_COMPONENTS_PAYWALL;
        }
        if (this instanceof TabsComponentWithoutTabs) {
            return ((TabsComponentWithoutTabs) this).getMessage();
        }
        if (this instanceof TabControlNotInTab) {
            return ((TabControlNotInTab) this).getMessage();
        }
        if (this instanceof UnsupportedBackgroundType) {
            return ((UnsupportedBackgroundType) this).getMessage();
        }
        if (this instanceof RootComponentUnsupportedProperties) {
            return ((RootComponentUnsupportedProperties) this).getMessage();
        }
        if (this instanceof WorkflowButtonMissingComponentId) {
            return ((WorkflowButtonMissingComponentId) this).getMessage();
        }
        throw new r();
    }

    private PaywallValidationError() {
    }
}
