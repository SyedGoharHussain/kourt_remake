package com.revenuecat.purchases.ui.revenuecatui.data;

import Cc.r;
import android.os.LocaleList;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.LocalizationKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.composables.SimpleSheetState;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableDataProvider;
import com.revenuecat.purchases.ui.revenuecatui.extensions.PackageExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.LocaleHelpersKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptySet;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallWarning;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.A0;
import p033c1.C0;
import p033c1.J1;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p119hc.Z;
import p119hc.a0;
import p124i2.d;
import p124i2.e;
import p180m1.G;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public interface PaywallState {

    public static final class Error implements PaywallState {
        public static final int $stable = 0;
        private final String errorMessage;

        public Error(String errorMessage) {
            AbstractC6116t.g(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
            Logger.INSTANCE.e("Paywall transitioned to error state: " + errorMessage);
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = error.errorMessage;
            }
            return error.copy(str);
        }

        public final String component1() {
            return this.errorMessage;
        }

        public final Error copy(String errorMessage) {
            AbstractC6116t.g(errorMessage, "errorMessage");
            return new Error(errorMessage);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && AbstractC6116t.c(this.errorMessage, ((Error) obj).errorMessage);
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        public String toString() {
            return "Error(errorMessage=" + this.errorMessage + ')';
        }
    }

    public static final class Loading implements PaywallState {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        private Loading() {
        }
    }

    public interface Loaded extends PaywallState {
        Offering getOffering();

        public static final class Components implements Loaded {
            public static final int $stable = 0;
            private final C0 actionInProgress$delegate;
            private final InterfaceC5637n availableStorefrontCountryLocalesByLanguage$delegate;
            private final BackgroundStyles background;
            private final h2 currencyLocale$delegate;
            private final Map<String, CustomVariableValue> customVariables;
            private final a dateProvider;
            private final Map<String, CustomVariableValue> defaultCustomVariables;
            private final C0 defaultPackageInfo$delegate;
            private int footerHeightPx;
            private final ComponentStyle header;
            private int headerHeightPx;
            private final String initialSelectedPackageOutsideTabs;
            private final String initialSelectedPackageUniqueId;
            private final h2 locale$delegate;
            private final C0 localeId$delegate;
            private final NonEmptySet<LocaleId> locales;
            private final boolean mainStackHasHeroImage;
            private final Map<String, CustomVariableValue> mergedCustomVariables;
            private final h2 mostExpensivePricePerMonthMicros$delegate;
            private final Offering offering;
            private final AvailablePackages packages;
            private final Set<String> packagesOutsideTabsUniqueIds;
            private final PurchasesType purchases;
            private final h2 selectedOfferEligibility$delegate;
            private final G selectedPackageByTab;
            private final h2 selectedPackageInfo$delegate;
            private final C0 selectedPackageUniqueId$delegate;
            private final A0 selectedTabIndex$delegate;
            private final SimpleSheetState sheet;
            private final boolean showPricesWithDecimals;
            private final ComponentStyle stack;
            private final ComponentStyle stickyFooter;
            private final String storefrontCountryCode;
            private final Map<String, Set<Integer>> tabsByUniqueId;
            private final UiConfig.VariableConfig variableConfig;
            private final VariableDataProvider variableDataProvider;

            /* JADX WARN: Multi-variable type inference failed */
            public Components(ComponentStyle stack, ComponentStyle componentStyle, ComponentStyle componentStyle2, BackgroundStyles background, boolean z10, boolean z11, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, Offering offering, NonEmptySet<LocaleId> locales, String str, a dateProvider, AvailablePackages packages, Map<String, ? extends CustomVariableValue> customVariables, Map<String, ? extends CustomVariableValue> defaultCustomVariables, e initialLocaleList, Integer num, SimpleSheetState initialSheetState, PurchasesType purchases) {
                Object next;
                AvailablePackages.Info info;
                Object next2;
                AbstractC6116t.g(stack, "stack");
                AbstractC6116t.g(background, "background");
                AbstractC6116t.g(variableConfig, "variableConfig");
                AbstractC6116t.g(variableDataProvider, "variableDataProvider");
                AbstractC6116t.g(offering, "offering");
                AbstractC6116t.g(locales, "locales");
                AbstractC6116t.g(dateProvider, "dateProvider");
                AbstractC6116t.g(packages, "packages");
                AbstractC6116t.g(customVariables, "customVariables");
                AbstractC6116t.g(defaultCustomVariables, "defaultCustomVariables");
                AbstractC6116t.g(initialLocaleList, "initialLocaleList");
                AbstractC6116t.g(initialSheetState, "initialSheetState");
                AbstractC6116t.g(purchases, "purchases");
                this.stack = stack;
                this.header = componentStyle;
                this.stickyFooter = componentStyle2;
                this.background = background;
                this.mainStackHasHeroImage = z10;
                this.showPricesWithDecimals = z11;
                this.variableConfig = variableConfig;
                this.variableDataProvider = variableDataProvider;
                this.offering = offering;
                this.locales = locales;
                this.storefrontCountryCode = str;
                this.dateProvider = dateProvider;
                this.packages = packages;
                this.customVariables = customVariables;
                this.defaultCustomVariables = defaultCustomVariables;
                this.purchases = purchases;
                this.mergedCustomVariables = S.r(defaultCustomVariables, customVariables);
                Iterator<T> it = packages.getPackagesOutsideTabs().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((AvailablePackages.Info) next).isSelectedByDefault());
                AvailablePackages.Info info2 = (AvailablePackages.Info) next;
                this.initialSelectedPackageOutsideTabs = info2 != null ? info2.getUniqueId() : null;
                List<AvailablePackages.Info> packagesOutsideTabs = this.packages.getPackagesOutsideTabs();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator<T> it2 = packagesOutsideTabs.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((AvailablePackages.Info) it2.next()).getUniqueId());
                }
                this.packagesOutsideTabsUniqueIds = linkedHashSet;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<Integer, List<AvailablePackages.Info>> entry : this.packages.getPackagesByTab().entrySet()) {
                    int iIntValue = entry.getKey().intValue();
                    Iterator<T> it3 = entry.getValue().iterator();
                    while (it3.hasNext()) {
                        String uniqueId = ((AvailablePackages.Info) it3.next()).getUniqueId();
                        linkedHashMap.put(uniqueId, a0.l((Set) linkedHashMap.getOrDefault(uniqueId, Z.d()), Integer.valueOf(iIntValue)));
                    }
                }
                this.tabsByUniqueId = linkedHashMap;
                this.localeId$delegate = b2.e(LocaleId.m315boximpl(m772toLocaleId8pYHj4M(initialLocaleList)), null, 2, null);
                this.availableStorefrontCountryLocalesByLanguage$delegate = o.b(new PaywallState$Loaded$Components$availableStorefrontCountryLocalesByLanguage$2(this));
                this.locale$delegate = U1.d(new PaywallState$Loaded$Components$locale$2(this));
                this.currencyLocale$delegate = U1.d(new PaywallState$Loaded$Components$currencyLocale$2(this));
                G g10 = U1.g();
                Map<Integer, List<AvailablePackages.Info>> packagesByTab = this.packages.getPackagesByTab();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q.e(packagesByTab.size()));
                Iterator<T> it4 = packagesByTab.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it4.next();
                    Object key = entry2.getKey();
                    Iterator it5 = ((List) entry2.getValue()).iterator();
                    do {
                        if (!it5.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it5.next();
                    } while (!((AvailablePackages.Info) next2).isSelectedByDefault());
                    AvailablePackages.Info info3 = (AvailablePackages.Info) next2;
                    linkedHashMap2.put(key, info3 != null ? info3.getUniqueId() : null);
                }
                g10.putAll(linkedHashMap2);
                this.selectedPackageByTab = g10;
                this.selectedTabIndex$delegate = J1.a(num != null ? num.intValue() : 0);
                String uniqueId2 = this.initialSelectedPackageOutsideTabs;
                if (uniqueId2 == null && (uniqueId2 = (String) g10.get(Integer.valueOf(getSelectedTabIndex()))) == null) {
                    List<AvailablePackages.Info> list = this.packages.getPackagesByTab().get(Integer.valueOf(getSelectedTabIndex()));
                    uniqueId2 = (list == null || (info = (AvailablePackages.Info) D.m0(list)) == null) ? null : info.getUniqueId();
                }
                this.initialSelectedPackageUniqueId = uniqueId2;
                this.selectedPackageUniqueId$delegate = b2.e(uniqueId2, null, 2, null);
                this.defaultPackageInfo$delegate = b2.e(null, null, 2, null);
                this.selectedPackageInfo$delegate = U1.d(new PaywallState$Loaded$Components$selectedPackageInfo$2(this));
                this.selectedOfferEligibility$delegate = U1.d(new PaywallState$Loaded$Components$selectedOfferEligibility$2(this));
                this.mostExpensivePricePerMonthMicros$delegate = U1.d(new PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2(this));
                this.actionInProgress$delegate = b2.e(Boolean.FALSE, null, 2, null);
                this.sheet = initialSheetState;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final AvailablePackages.Info findPackageInfoByUniqueId(String str) {
                Object obj;
                Object next;
                Iterator<T> it = this.packages.getPackagesOutsideTabs().iterator();
                do {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!AbstractC6116t.c(((AvailablePackages.Info) next).getUniqueId(), str));
                AvailablePackages.Info info = (AvailablePackages.Info) next;
                if (info != null) {
                    return info;
                }
                for (Object obj2 : AbstractC5731w.B(this.packages.getPackagesByTab().values())) {
                    if (AbstractC6116t.c(((AvailablePackages.Info) obj2).getUniqueId(), str)) {
                        obj = obj2;
                        break;
                    }
                }
                return (AvailablePackages.Info) obj;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Map<String, Locale> getAvailableStorefrontCountryLocalesByLanguage() {
                return (Map) this.availableStorefrontCountryLocalesByLanguage$delegate.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final SelectedPackageInfo getDefaultPackageInfo() {
                return (SelectedPackageInfo) this.defaultPackageInfo$delegate.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: getLocaleId-uqtKvyA, reason: not valid java name */
            public final String m770getLocaleIduqtKvyA() {
                return ((LocaleId) this.localeId$delegate.getValue()).m321unboximpl();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final String getSelectedPackageUniqueId() {
                return (String) this.selectedPackageUniqueId$delegate.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Long mostExpensivePricePerMonthMicros(List<AvailablePackages.Info> list) {
                Object next;
                Iterator it = r.A(r.z(D.b0(list), PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4.INSTANCE), PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5.INSTANCE).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long amountMicros = ((Price) next).getAmountMicros();
                        do {
                            Object next2 = it.next();
                            long amountMicros2 = ((Price) next2).getAmountMicros();
                            if (amountMicros < amountMicros2) {
                                next = next2;
                                amountMicros = amountMicros2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                Price price = (Price) next;
                if (price != null) {
                    return Long.valueOf(price.getAmountMicros());
                }
                return null;
            }

            private final void setActionInProgress(boolean z10) {
                this.actionInProgress$delegate.setValue(Boolean.valueOf(z10));
            }

            private final void setDefaultPackageInfo(SelectedPackageInfo selectedPackageInfo) {
                this.defaultPackageInfo$delegate.setValue(selectedPackageInfo);
            }

            /* JADX INFO: renamed from: setLocaleId-_KYeFs0, reason: not valid java name */
            private final void m771setLocaleId_KYeFs0(String str) {
                this.localeId$delegate.setValue(LocaleId.m315boximpl(str));
            }

            private final void setSelectedPackageUniqueId(String str) {
                this.selectedPackageUniqueId$delegate.setValue(str);
            }

            private final void setSelectedTabIndex(int i10) {
                this.selectedTabIndex$delegate.g(i10);
            }

            /* JADX INFO: renamed from: toLocaleId-8pYHj4M, reason: not valid java name */
            private final String m772toLocaleId8pYHj4M(e eVar) {
                String localeId;
                String preferredUILocaleOverride = this.purchases.getPreferredUILocaleOverride();
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(eVar, 10));
                Iterator<E> it = eVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(LocaleId.m315boximpl(LocalizationKt.toLocaleId((d) it.next())));
                }
                List listD0 = D.D0(arrayList, this.locales.getHead());
                LocaleId localeId2 = null;
                if (preferredUILocaleOverride != null) {
                    try {
                        localeId = LocalizationKt.toLocaleId(LocalizationKt.toComposeLocale(LocaleHelpersKt.createLocaleFromString(preferredUILocaleOverride)));
                    } catch (Exception unused) {
                        localeId = null;
                    }
                    if (localeId != null) {
                        listD0 = D.C0(AbstractC5729u.e(LocaleId.m315boximpl(localeId)), listD0);
                    }
                }
                Iterator it2 = listD0.iterator();
                while (it2.hasNext()) {
                    String strM431getBestMatch64pKzr8 = LocalizationKt.m431getBestMatch64pKzr8(this.locales, ((LocaleId) it2.next()).m321unboximpl());
                    LocaleId localeIdM315boximpl = strM431getBestMatch64pKzr8 != null ? LocaleId.m315boximpl(strM431getBestMatch64pKzr8) : null;
                    if (localeIdM315boximpl != null) {
                        localeId2 = localeIdM315boximpl;
                        break;
                    }
                }
                if (localeId2 != null) {
                    return localeId2.m321unboximpl();
                }
                throw new NoSuchElementException("No element of the collection was transformed to a non-null value.");
            }

            public static /* synthetic */ void update$default(Components components, LocaleList localeList, Integer num, Boolean bool, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    localeList = null;
                }
                if ((i10 & 2) != 0) {
                    num = null;
                }
                if ((i10 & 4) != 0) {
                    bool = null;
                }
                components.update(localeList, num, bool);
            }

            public final Package defaultPackageForPackageRowAnalytics() {
                AvailablePackages.Info infoFindPackageInfoByUniqueId;
                String strPeekDefaultPackageUniqueIdAfterSheetDismiss = peekDefaultPackageUniqueIdAfterSheetDismiss();
                if (strPeekDefaultPackageUniqueIdAfterSheetDismiss == null || (infoFindPackageInfoByUniqueId = findPackageInfoByUniqueId(strPeekDefaultPackageUniqueIdAfterSheetDismiss)) == null) {
                    return null;
                }
                return infoFindPackageInfoByUniqueId.getPkg();
            }

            public final boolean getActionInProgress() {
                return ((Boolean) this.actionInProgress$delegate.getValue()).booleanValue();
            }

            public final BackgroundStyles getBackground() {
                return this.background;
            }

            public final d getCurrencyLocale() {
                return (d) this.currencyLocale$delegate.getValue();
            }

            public final Date getCurrentDate() {
                return (Date) this.dateProvider.invoke();
            }

            public final Map<String, CustomVariableValue> getCustomVariables() {
                return this.customVariables;
            }

            public final Map<String, CustomVariableValue> getDefaultCustomVariables() {
                return this.defaultCustomVariables;
            }

            public final /* synthetic */ int getFooterHeightPx() {
                return this.footerHeightPx;
            }

            public final ComponentStyle getHeader() {
                return this.header;
            }

            public final /* synthetic */ int getHeaderHeightPx() {
                return this.headerHeightPx;
            }

            public final d getLocale() {
                return (d) this.locale$delegate.getValue();
            }

            public final boolean getMainStackHasHeroImage() {
                return this.mainStackHasHeroImage;
            }

            public final Map<String, CustomVariableValue> getMergedCustomVariables() {
                return this.mergedCustomVariables;
            }

            public final Long getMostExpensivePricePerMonthMicros() {
                return (Long) this.mostExpensivePricePerMonthMicros$delegate.getValue();
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.PaywallState.Loaded
            public Offering getOffering() {
                return this.offering;
            }

            public final OfferEligibility getSelectedOfferEligibility() {
                return (OfferEligibility) this.selectedOfferEligibility$delegate.getValue();
            }

            public final SelectedPackageInfo getSelectedPackageInfo() {
                return (SelectedPackageInfo) this.selectedPackageInfo$delegate.getValue();
            }

            public final int getSelectedTabIndex() {
                return this.selectedTabIndex$delegate.e();
            }

            public final SimpleSheetState getSheet() {
                return this.sheet;
            }

            public final boolean getShowPricesWithDecimals() {
                return this.showPricesWithDecimals;
            }

            public final ComponentStyle getStack() {
                return this.stack;
            }

            public final ComponentStyle getStickyFooter() {
                return this.stickyFooter;
            }

            public final UiConfig.VariableConfig getVariableConfig() {
                return this.variableConfig;
            }

            public final VariableDataProvider getVariableDataProvider() {
                return this.variableDataProvider;
            }

            public final String peekDefaultPackageUniqueIdAfterSheetDismiss() {
                Object next;
                String uniqueId;
                List<AvailablePackages.Info> list = this.packages.getPackagesByTab().get(Integer.valueOf(getSelectedTabIndex()));
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((AvailablePackages.Info) next).isSelectedByDefault());
                    AvailablePackages.Info info = (AvailablePackages.Info) next;
                    if (info != null && (uniqueId = info.getUniqueId()) != null) {
                        return uniqueId;
                    }
                }
                String str = this.initialSelectedPackageOutsideTabs;
                return str == null ? (String) this.selectedPackageByTab.get(Integer.valueOf(getSelectedTabIndex())) : str;
            }

            public final SelectedPackageInfo peekSelectedPackageInfoAfterSheetDismiss() {
                String strPeekDefaultPackageUniqueIdAfterSheetDismiss = peekDefaultPackageUniqueIdAfterSheetDismiss();
                AvailablePackages.Info infoFindPackageInfoByUniqueId = strPeekDefaultPackageUniqueIdAfterSheetDismiss != null ? findPackageInfoByUniqueId(strPeekDefaultPackageUniqueIdAfterSheetDismiss) : null;
                if (strPeekDefaultPackageUniqueIdAfterSheetDismiss == null || infoFindPackageInfoByUniqueId == null) {
                    return null;
                }
                return new SelectedPackageInfo(infoFindPackageInfoByUniqueId.getPkg(), infoFindPackageInfoByUniqueId.getResolvedOffer(), strPeekDefaultPackageUniqueIdAfterSheetDismiss, PackageExtensionsKt.calculateOfferEligibility(infoFindPackageInfoByUniqueId.getResolvedOffer(), infoFindPackageInfoByUniqueId.getPkg()));
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0039  */
            /* JADX WARN: Code duplicated, block: B:17:0x003d  */
            public final void resetToDefaultPackage() {
                String uniqueId;
                Object next;
                List<AvailablePackages.Info> list = this.packages.getPackagesByTab().get(Integer.valueOf(getSelectedTabIndex()));
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((AvailablePackages.Info) next).isSelectedByDefault());
                    AvailablePackages.Info info = (AvailablePackages.Info) next;
                    if (info == null || (uniqueId = info.getUniqueId()) == null) {
                        uniqueId = this.initialSelectedPackageOutsideTabs;
                        if (uniqueId == null) {
                            uniqueId = (String) this.selectedPackageByTab.get(Integer.valueOf(getSelectedTabIndex()));
                        }
                    }
                } else {
                    uniqueId = this.initialSelectedPackageOutsideTabs;
                    if (uniqueId == null) {
                        uniqueId = (String) this.selectedPackageByTab.get(Integer.valueOf(getSelectedTabIndex()));
                    }
                }
                setSelectedPackageUniqueId(uniqueId);
            }

            public final void setDefaultPackage$revenuecatui_defaultsRelease(SelectedPackageInfo info) {
                AbstractC6116t.g(info, "info");
                if (getDefaultPackageInfo() == null) {
                    setDefaultPackageInfo(info);
                }
            }

            public final /* synthetic */ void setFooterHeightPx$revenuecatui_defaultsRelease(int i10) {
                this.footerHeightPx = i10;
            }

            public final /* synthetic */ void setHeaderHeightPx$revenuecatui_defaultsRelease(int i10) {
                this.headerHeightPx = i10;
            }

            public final void update(LocaleList localeList, Integer num, Boolean bool) {
                AvailablePackages.Info info;
                if (localeList != null) {
                    String languageTags = localeList.toLanguageTags();
                    AbstractC6116t.f(languageTags, "localeList.toLanguageTags()");
                    m771setLocaleId_KYeFs0(m772toLocaleId8pYHj4M(new e(languageTags)));
                }
                if (num != null) {
                    setSelectedTabIndex(num.intValue());
                    if (getSelectedPackageUniqueId() != null && D.d0(this.packagesOutsideTabsUniqueIds, getSelectedPackageUniqueId())) {
                        return;
                    }
                    String uniqueId = (String) this.selectedPackageByTab.get(num);
                    if (uniqueId == null && (uniqueId = this.initialSelectedPackageOutsideTabs) == null) {
                        List<AvailablePackages.Info> list = this.packages.getPackagesByTab().get(num);
                        if (list == null || (info = (AvailablePackages.Info) D.m0(list)) == null || (uniqueId = info.getUniqueId()) == null) {
                            uniqueId = null;
                        } else {
                            Logger.INSTANCE.w("Could not find default package for tab " + num + ". Using first package instead. This could be caused by not having any package marked as selected by default.");
                        }
                    }
                    setSelectedPackageUniqueId(uniqueId);
                }
                if (bool != null) {
                    setActionInProgress(bool.booleanValue());
                }
            }

            public static final class SelectedPackageInfo {
                public static final int $stable = 8;
                private final OfferEligibility offerEligibility;
                private final Package rcPackage;
                private final ResolvedOffer resolvedOffer;
                private final String uniqueId;

                public SelectedPackageInfo(Package rcPackage, ResolvedOffer resolvedOffer, String uniqueId, OfferEligibility offerEligibility) {
                    AbstractC6116t.g(rcPackage, "rcPackage");
                    AbstractC6116t.g(uniqueId, "uniqueId");
                    AbstractC6116t.g(offerEligibility, "offerEligibility");
                    this.rcPackage = rcPackage;
                    this.resolvedOffer = resolvedOffer;
                    this.uniqueId = uniqueId;
                    this.offerEligibility = offerEligibility;
                }

                public static /* synthetic */ SelectedPackageInfo copy$default(SelectedPackageInfo selectedPackageInfo, Package r10, ResolvedOffer resolvedOffer, String str, OfferEligibility offerEligibility, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        r10 = selectedPackageInfo.rcPackage;
                    }
                    if ((i10 & 2) != 0) {
                        resolvedOffer = selectedPackageInfo.resolvedOffer;
                    }
                    if ((i10 & 4) != 0) {
                        str = selectedPackageInfo.uniqueId;
                    }
                    if ((i10 & 8) != 0) {
                        offerEligibility = selectedPackageInfo.offerEligibility;
                    }
                    return selectedPackageInfo.copy(r10, resolvedOffer, str, offerEligibility);
                }

                public final Package component1() {
                    return this.rcPackage;
                }

                public final ResolvedOffer component2() {
                    return this.resolvedOffer;
                }

                public final String component3() {
                    return this.uniqueId;
                }

                public final OfferEligibility component4() {
                    return this.offerEligibility;
                }

                public final SelectedPackageInfo copy(Package rcPackage, ResolvedOffer resolvedOffer, String uniqueId, OfferEligibility offerEligibility) {
                    AbstractC6116t.g(rcPackage, "rcPackage");
                    AbstractC6116t.g(uniqueId, "uniqueId");
                    AbstractC6116t.g(offerEligibility, "offerEligibility");
                    return new SelectedPackageInfo(rcPackage, resolvedOffer, uniqueId, offerEligibility);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof SelectedPackageInfo)) {
                        return false;
                    }
                    SelectedPackageInfo selectedPackageInfo = (SelectedPackageInfo) obj;
                    return AbstractC6116t.c(this.rcPackage, selectedPackageInfo.rcPackage) && AbstractC6116t.c(this.resolvedOffer, selectedPackageInfo.resolvedOffer) && AbstractC6116t.c(this.uniqueId, selectedPackageInfo.uniqueId) && AbstractC6116t.c(this.offerEligibility, selectedPackageInfo.offerEligibility);
                }

                public final OfferEligibility getOfferEligibility() {
                    return this.offerEligibility;
                }

                public final Package getRcPackage() {
                    return this.rcPackage;
                }

                public final ResolvedOffer getResolvedOffer() {
                    return this.resolvedOffer;
                }

                public final String getUniqueId() {
                    return this.uniqueId;
                }

                public int hashCode() {
                    int iHashCode = this.rcPackage.hashCode() * 31;
                    ResolvedOffer resolvedOffer = this.resolvedOffer;
                    return ((((iHashCode + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31) + this.uniqueId.hashCode()) * 31) + this.offerEligibility.hashCode();
                }

                public String toString() {
                    return "SelectedPackageInfo(rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ", uniqueId=" + this.uniqueId + ", offerEligibility=" + this.offerEligibility + ')';
                }

                public /* synthetic */ SelectedPackageInfo(Package r10, ResolvedOffer resolvedOffer, String str, OfferEligibility offerEligibility, int i10, AbstractC6108k abstractC6108k) {
                    this(r10, (i10 & 2) != 0 ? null : resolvedOffer, str, offerEligibility);
                }
            }

            public static final class AvailablePackages {
                public static final int $stable = 8;
                private final Map<Integer, List<Info>> packagesByTab;
                private final List<Info> packagesOutsideTabs;

                /* JADX WARN: Multi-variable type inference failed */
                public AvailablePackages(List<Info> packagesOutsideTabs, Map<Integer, ? extends List<Info>> packagesByTab) {
                    AbstractC6116t.g(packagesOutsideTabs, "packagesOutsideTabs");
                    AbstractC6116t.g(packagesByTab, "packagesByTab");
                    this.packagesOutsideTabs = packagesOutsideTabs;
                    this.packagesByTab = packagesByTab;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ AvailablePackages copy$default(AvailablePackages availablePackages, List list, Map map, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        list = availablePackages.packagesOutsideTabs;
                    }
                    if ((i10 & 2) != 0) {
                        map = availablePackages.packagesByTab;
                    }
                    return availablePackages.copy(list, map);
                }

                public final List<Info> component1() {
                    return this.packagesOutsideTabs;
                }

                public final Map<Integer, List<Info>> component2() {
                    return this.packagesByTab;
                }

                public final AvailablePackages copy(List<Info> packagesOutsideTabs, Map<Integer, ? extends List<Info>> packagesByTab) {
                    AbstractC6116t.g(packagesOutsideTabs, "packagesOutsideTabs");
                    AbstractC6116t.g(packagesByTab, "packagesByTab");
                    return new AvailablePackages(packagesOutsideTabs, packagesByTab);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof AvailablePackages)) {
                        return false;
                    }
                    AvailablePackages availablePackages = (AvailablePackages) obj;
                    return AbstractC6116t.c(this.packagesOutsideTabs, availablePackages.packagesOutsideTabs) && AbstractC6116t.c(this.packagesByTab, availablePackages.packagesByTab);
                }

                public final boolean getHasAnyPackages() {
                    return (this.packagesOutsideTabs.isEmpty() && this.packagesByTab.isEmpty()) ? false : true;
                }

                public final Map<Integer, List<Info>> getPackagesByTab() {
                    return this.packagesByTab;
                }

                public final List<Info> getPackagesOutsideTabs() {
                    return this.packagesOutsideTabs;
                }

                public int hashCode() {
                    return (this.packagesOutsideTabs.hashCode() * 31) + this.packagesByTab.hashCode();
                }

                public final AvailablePackages merge(AvailablePackages availablePackages) {
                    List<Info> list = this.packagesOutsideTabs;
                    List<Info> listO = availablePackages != null ? availablePackages.packagesOutsideTabs : null;
                    if (listO == null) {
                        listO = AbstractC5730v.o();
                    }
                    List listC0 = D.C0(list, listO);
                    Map<Integer, List<Info>> mapH = this.packagesByTab;
                    if (mapH.isEmpty()) {
                        Map<Integer, List<Info>> map = availablePackages != null ? availablePackages.packagesByTab : null;
                        mapH = map == null ? S.h() : map;
                    }
                    return new AvailablePackages(listC0, mapH);
                }

                public String toString() {
                    return "AvailablePackages(packagesOutsideTabs=" + this.packagesOutsideTabs + ", packagesByTab=" + this.packagesByTab + ')';
                }

                public static final class Info {
                    public static final int $stable = 8;
                    private final boolean isSelectedByDefault;
                    private final Package pkg;
                    private final ResolvedOffer resolvedOffer;
                    private final String uniqueId;

                    public Info(Package pkg, boolean z10, ResolvedOffer resolvedOffer) {
                        String identifier;
                        SubscriptionOption option;
                        AbstractC6116t.g(pkg, "pkg");
                        this.pkg = pkg;
                        this.isSelectedByDefault = z10;
                        this.resolvedOffer = resolvedOffer;
                        String id2 = null;
                        ResolvedOffer.ConfiguredOffer configuredOffer = resolvedOffer instanceof ResolvedOffer.ConfiguredOffer ? (ResolvedOffer.ConfiguredOffer) resolvedOffer : null;
                        if (configuredOffer != null && (option = configuredOffer.getOption()) != null) {
                            id2 = option.getId();
                        }
                        if (id2 != null) {
                            identifier = pkg.getIdentifier() + ':' + id2;
                        } else {
                            identifier = pkg.getIdentifier();
                        }
                        this.uniqueId = identifier;
                    }

                    public static /* synthetic */ Info copy$default(Info info, Package r10, boolean z10, ResolvedOffer resolvedOffer, int i10, Object obj) {
                        if ((i10 & 1) != 0) {
                            r10 = info.pkg;
                        }
                        if ((i10 & 2) != 0) {
                            z10 = info.isSelectedByDefault;
                        }
                        if ((i10 & 4) != 0) {
                            resolvedOffer = info.resolvedOffer;
                        }
                        return info.copy(r10, z10, resolvedOffer);
                    }

                    public final Package component1() {
                        return this.pkg;
                    }

                    public final boolean component2() {
                        return this.isSelectedByDefault;
                    }

                    public final ResolvedOffer component3() {
                        return this.resolvedOffer;
                    }

                    public final Info copy(Package pkg, boolean z10, ResolvedOffer resolvedOffer) {
                        AbstractC6116t.g(pkg, "pkg");
                        return new Info(pkg, z10, resolvedOffer);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Info)) {
                            return false;
                        }
                        Info info = (Info) obj;
                        return AbstractC6116t.c(this.pkg, info.pkg) && this.isSelectedByDefault == info.isSelectedByDefault && AbstractC6116t.c(this.resolvedOffer, info.resolvedOffer);
                    }

                    public final Package getPkg() {
                        return this.pkg;
                    }

                    public final ResolvedOffer getResolvedOffer() {
                        return this.resolvedOffer;
                    }

                    public final String getUniqueId() {
                        return this.uniqueId;
                    }

                    public int hashCode() {
                        int iHashCode = ((this.pkg.hashCode() * 31) + Boolean.hashCode(this.isSelectedByDefault)) * 31;
                        ResolvedOffer resolvedOffer = this.resolvedOffer;
                        return iHashCode + (resolvedOffer == null ? 0 : resolvedOffer.hashCode());
                    }

                    public final boolean isSelectedByDefault() {
                        return this.isSelectedByDefault;
                    }

                    public String toString() {
                        return "Info(pkg=" + this.pkg + ", isSelectedByDefault=" + this.isSelectedByDefault + ", resolvedOffer=" + this.resolvedOffer + ')';
                    }

                    public /* synthetic */ Info(Package r10, boolean z10, ResolvedOffer resolvedOffer, int i10, AbstractC6108k abstractC6108k) {
                        this(r10, z10, (i10 & 4) != 0 ? null : resolvedOffer);
                    }
                }
            }

            public final void update(String selectedPackageUniqueId) {
                AbstractC6116t.g(selectedPackageUniqueId, "selectedPackageUniqueId");
                setSelectedPackageUniqueId(selectedPackageUniqueId);
                int selectedTabIndex = getSelectedTabIndex();
                Set<Integer> set = this.tabsByUniqueId.get(selectedPackageUniqueId);
                if (set == null || !set.contains(Integer.valueOf(selectedTabIndex))) {
                    return;
                }
                this.selectedPackageByTab.put(Integer.valueOf(selectedTabIndex), selectedPackageUniqueId);
            }

            public /* synthetic */ Components(ComponentStyle componentStyle, ComponentStyle componentStyle2, ComponentStyle componentStyle3, BackgroundStyles backgroundStyles, boolean z10, boolean z11, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, Offering offering, NonEmptySet nonEmptySet, String str, a aVar, AvailablePackages availablePackages, Map map, Map map2, e eVar, Integer num, SimpleSheetState simpleSheetState, PurchasesType purchasesType, int i10, AbstractC6108k abstractC6108k) {
                this(componentStyle, componentStyle2, componentStyle3, backgroundStyles, (i10 & 16) != 0 ? false : z10, z11, variableConfig, variableDataProvider, offering, nonEmptySet, str, aVar, availablePackages, (i10 & 8192) != 0 ? S.h() : map, (i10 & 16384) != 0 ? S.h() : map2, (32768 & i10) != 0 ? e.f49535c.a() : eVar, (65536 & i10) != 0 ? null : num, (i10 & 131072) != 0 ? new SimpleSheetState() : simpleSheetState, purchasesType);
            }
        }

        public static final class Legacy implements Loaded {
            public static final int $stable = 0;
            private final Offering offering;
            private final C0 selectedPackage;
            private final boolean shouldDisplayDismissButton;
            private final TemplateConfiguration templateConfiguration;
            private final PaywallWarning validationWarning;

            public Legacy(Offering offering, TemplateConfiguration templateConfiguration, C0 selectedPackage, boolean z10, PaywallWarning paywallWarning) {
                AbstractC6116t.g(offering, "offering");
                AbstractC6116t.g(templateConfiguration, "templateConfiguration");
                AbstractC6116t.g(selectedPackage, "selectedPackage");
                this.offering = offering;
                this.templateConfiguration = templateConfiguration;
                this.selectedPackage = selectedPackage;
                this.shouldDisplayDismissButton = z10;
                this.validationWarning = paywallWarning;
            }

            public static /* synthetic */ Legacy copy$default(Legacy legacy, Offering offering, TemplateConfiguration templateConfiguration, C0 c10, boolean z10, PaywallWarning paywallWarning, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    offering = legacy.offering;
                }
                if ((i10 & 2) != 0) {
                    templateConfiguration = legacy.templateConfiguration;
                }
                if ((i10 & 4) != 0) {
                    c10 = legacy.selectedPackage;
                }
                if ((i10 & 8) != 0) {
                    z10 = legacy.shouldDisplayDismissButton;
                }
                if ((i10 & 16) != 0) {
                    paywallWarning = legacy.validationWarning;
                }
                PaywallWarning paywallWarning2 = paywallWarning;
                C0 c11 = c10;
                return legacy.copy(offering, templateConfiguration, c11, z10, paywallWarning2);
            }

            public final Offering component1() {
                return this.offering;
            }

            public final TemplateConfiguration component2() {
                return this.templateConfiguration;
            }

            public final C0 component3() {
                return this.selectedPackage;
            }

            public final boolean component4() {
                return this.shouldDisplayDismissButton;
            }

            public final PaywallWarning component5() {
                return this.validationWarning;
            }

            public final Legacy copy(Offering offering, TemplateConfiguration templateConfiguration, C0 selectedPackage, boolean z10, PaywallWarning paywallWarning) {
                AbstractC6116t.g(offering, "offering");
                AbstractC6116t.g(templateConfiguration, "templateConfiguration");
                AbstractC6116t.g(selectedPackage, "selectedPackage");
                return new Legacy(offering, templateConfiguration, selectedPackage, z10, paywallWarning);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Legacy)) {
                    return false;
                }
                Legacy legacy = (Legacy) obj;
                return AbstractC6116t.c(this.offering, legacy.offering) && AbstractC6116t.c(this.templateConfiguration, legacy.templateConfiguration) && AbstractC6116t.c(this.selectedPackage, legacy.selectedPackage) && this.shouldDisplayDismissButton == legacy.shouldDisplayDismissButton && AbstractC6116t.c(this.validationWarning, legacy.validationWarning);
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.PaywallState.Loaded
            public Offering getOffering() {
                return this.offering;
            }

            public final C0 getSelectedPackage() {
                return this.selectedPackage;
            }

            public final boolean getShouldDisplayDismissButton() {
                return this.shouldDisplayDismissButton;
            }

            public final TemplateConfiguration getTemplateConfiguration() {
                return this.templateConfiguration;
            }

            public final PaywallWarning getValidationWarning() {
                return this.validationWarning;
            }

            public int hashCode() {
                int iHashCode = ((((((this.offering.hashCode() * 31) + this.templateConfiguration.hashCode()) * 31) + this.selectedPackage.hashCode()) * 31) + Boolean.hashCode(this.shouldDisplayDismissButton)) * 31;
                PaywallWarning paywallWarning = this.validationWarning;
                return iHashCode + (paywallWarning == null ? 0 : paywallWarning.hashCode());
            }

            public final void selectPackage(TemplateConfiguration.PackageInfo packageInfo) {
                AbstractC6116t.g(packageInfo, "packageInfo");
                this.selectedPackage.setValue(packageInfo);
            }

            public String toString() {
                return "Legacy(offering=" + this.offering + ", templateConfiguration=" + this.templateConfiguration + ", selectedPackage=" + this.selectedPackage + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", validationWarning=" + this.validationWarning + ')';
            }

            public /* synthetic */ Legacy(Offering offering, TemplateConfiguration templateConfiguration, C0 c10, boolean z10, PaywallWarning paywallWarning, int i10, AbstractC6108k abstractC6108k) {
                this(offering, templateConfiguration, c10, z10, (i10 & 16) != 0 ? null : paywallWarning);
            }

            public /* synthetic */ Legacy(Offering offering, TemplateConfiguration templateConfiguration, TemplateConfiguration.PackageInfo packageInfo, boolean z10, PaywallWarning paywallWarning, int i10, AbstractC6108k abstractC6108k) {
                this(offering, templateConfiguration, packageInfo, z10, (i10 & 16) != 0 ? null : paywallWarning);
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Legacy(Offering offering, TemplateConfiguration templateConfiguration, TemplateConfiguration.PackageInfo selectedPackage, boolean z10, PaywallWarning paywallWarning) {
                this(offering, templateConfiguration, b2.e(selectedPackage, null, 2, null), z10, paywallWarning);
                AbstractC6116t.g(offering, "offering");
                AbstractC6116t.g(templateConfiguration, "templateConfiguration");
                AbstractC6116t.g(selectedPackage, "selectedPackage");
            }
        }
    }
}
