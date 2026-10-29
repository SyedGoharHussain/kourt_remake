package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import Ac.n;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.errors.PackageConfigurationError;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.r;
import p104gc.t;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageConfigurationFactory {
    public static final int $stable = 0;
    public static final PackageConfigurationFactory INSTANCE = new PackageConfigurationFactory();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PackageConfigurationType.values().length];
            try {
                iArr[PackageConfigurationType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PackageConfigurationType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PackageConfigurationType.MULTITIER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private PackageConfigurationFactory() {
    }

    private final <K, V> Map<K, V> filterNotNullValues(Map<K, ? extends V> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01d4  */
    /* JADX INFO: renamed from: makeMultiTierPackageConfiguration-yxL6bBk, reason: not valid java name */
    private final Object m773makeMultiTierPackageConfigurationyxL6bBk(PaywallData paywallData, List<String> list, List<Package> list2, VariableDataProvider variableDataProvider, String str) {
        TemplateConfiguration.TierInfo tierInfo;
        t tVarA;
        List<PaywallData.Configuration.Tier> tiers = paywallData.getConfig().getTiers();
        if (tiers == null) {
            v.a aVar = v.f48760b;
            return v.b(w.a(new PackageConfigurationError("No tier found for " + list)));
        }
        t tieredLocalizedConfiguration = paywallData.getTieredLocalizedConfiguration();
        Locale locale = (Locale) tieredLocalizedConfiguration.a();
        Map map = (Map) tieredLocalizedConfiguration.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(tiers, 10)), 16));
        Iterator<T> it = tiers.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                Map mapFilterNotNullValues = filterNotNullValues(linkedHashMap);
                if (mapFilterNotNullValues.isEmpty()) {
                    v.a aVar2 = v.f48760b;
                    return v.b(w.a(new PackageConfigurationError("None of the tiers have any available products.")));
                }
                Set<Map.Entry> setEntrySet = mapFilterNotNullValues.entrySet();
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(setEntrySet, 10));
                for (Map.Entry entry : setEntrySet) {
                    PaywallData.Configuration.Tier tier = (PaywallData.Configuration.Tier) entry.getKey();
                    TemplateConfiguration.PackageConfiguration.MultiPackage multiPackage = (TemplateConfiguration.PackageConfiguration.MultiPackage) entry.getValue();
                    String tierName = multiPackage.getDefault().getLocalization().getTierName();
                    if (tierName == null) {
                        v.a aVar3 = v.f48760b;
                        return v.b(w.a(new PackageConfigurationError("No localized tier name found for " + tier.getId())));
                    }
                    arrayList.add(new TemplateConfiguration.TierInfo(tierName, tier.getId(), multiPackage.getDefault(), multiPackage.getAll()));
                }
                String defaultTier = paywallData.getConfig().getDefaultTier();
                if (defaultTier != null) {
                    for (Object obj2 : arrayList) {
                        if (AbstractC6116t.c(((TemplateConfiguration.TierInfo) obj2).getId(), defaultTier)) {
                            obj = obj2;
                            break;
                        }
                    }
                    tierInfo = (TemplateConfiguration.TierInfo) obj;
                    if (tierInfo == null) {
                        tierInfo = (TemplateConfiguration.TierInfo) D.k0(arrayList);
                    }
                } else {
                    tierInfo = (TemplateConfiguration.TierInfo) D.k0(arrayList);
                }
                v.a aVar4 = v.f48760b;
                return v.b(A.a(locale, new TemplateConfiguration.PackageConfiguration.MultiTier(tierInfo, arrayList)));
            }
            PaywallData.Configuration.Tier tier2 = (PaywallData.Configuration.Tier) it.next();
            PaywallData.LocalizedConfiguration localizedConfiguration = (PaywallData.LocalizedConfiguration) map.get(tier2.getId());
            if (localizedConfiguration == null) {
                v.a aVar5 = v.f48760b;
                return v.b(w.a(new PackageConfigurationError("No localization found for " + tier2.getId())));
            }
            String tierName2 = localizedConfiguration.getTierName();
            if (tierName2 == null) {
                tierName2 = "";
            }
            String str2 = tierName2;
            List<TemplateConfiguration.PackageInfo> listReprocessPackagesForTiers = INSTANCE.reprocessPackagesForTiers(list2, tier2.getPackageIds(), localizedConfiguration, variableDataProvider, locale, str, paywallData.getZeroDecimalPlaceCountries());
            TemplateConfiguration.PackageInfo packageInfo = (TemplateConfiguration.PackageInfo) D.m0(listReprocessPackagesForTiers);
            if (packageInfo == null) {
                Logger.INSTANCE.e("Tier " + str2 + " has no available products and will be removed from the paywall.");
                tVarA = A.a(tier2, null);
            } else {
                for (Object obj3 : listReprocessPackagesForTiers) {
                    if (AbstractC6116t.c(((TemplateConfiguration.PackageInfo) obj3).getRcPackage().getIdentifier(), tier2.getDefaultPackageId())) {
                        obj = obj3;
                        break;
                    }
                }
                TemplateConfiguration.PackageInfo packageInfo2 = (TemplateConfiguration.PackageInfo) obj;
                if (packageInfo2 == null) {
                    packageInfo2 = packageInfo;
                }
                tVarA = A.a(tier2, new TemplateConfiguration.PackageConfiguration.MultiPackage(packageInfo, packageInfo2, listReprocessPackagesForTiers));
            }
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
    }

    /* JADX INFO: renamed from: makeMultiplePackageConfiguration-yxL6bBk, reason: not valid java name */
    private final Object m774makeMultiplePackageConfigurationyxL6bBk(List<Package> list, VariableDataProvider variableDataProvider, PaywallData paywallData, String str, String str2) {
        Object next;
        t tVarMakePackageInfo = makePackageInfo(list, variableDataProvider, paywallData, str2);
        Locale locale = (Locale) tVarMakePackageInfo.a();
        List list2 = (List) tVarMakePackageInfo.b();
        TemplateConfiguration.PackageInfo packageInfo = (TemplateConfiguration.PackageInfo) D.k0(list2);
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC6116t.c(((TemplateConfiguration.PackageInfo) next).getRcPackage().getIdentifier(), str));
        TemplateConfiguration.PackageInfo packageInfo2 = (TemplateConfiguration.PackageInfo) next;
        if (packageInfo2 == null) {
            packageInfo2 = packageInfo;
        }
        v.a aVar = v.f48760b;
        return v.b(A.a(locale, new TemplateConfiguration.PackageConfiguration.Multiple(new TemplateConfiguration.PackageConfiguration.MultiPackage(packageInfo, packageInfo2, list2))));
    }

    private final t makePackageInfo(List<Package> list, VariableDataProvider variableDataProvider, PaywallData paywallData, String str) {
        Price priceMostExpensivePricePerMonth = mostExpensivePricePerMonth(list);
        t localizedConfiguration = paywallData.getLocalizedConfiguration();
        Locale locale = (Locale) localizedConfiguration.a();
        PaywallData.LocalizedConfiguration localizedConfiguration2 = (PaywallData.LocalizedConfiguration) localizedConfiguration.b();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        for (Package r10 : list) {
            Double dProductDiscount = INSTANCE.productDiscount(StoreProduct.pricePerMonth$default(r10.getProduct(), null, 1, null), priceMostExpensivePricePerMonth);
            boolean zContains = str != null ? paywallData.getZeroDecimalPlaceCountries().contains(str) : false;
            ProcessedLocalizedConfiguration.Companion companion = ProcessedLocalizedConfiguration.Companion;
            VariableProcessor.PackageContext packageContext = new VariableProcessor.PackageContext(dProductDiscount, zContains);
            VariableDataProvider variableDataProvider2 = variableDataProvider;
            arrayList.add(new TemplateConfiguration.PackageInfo(r10, companion.create(variableDataProvider2, packageContext, localizedConfiguration2, r10, locale), dProductDiscount));
            variableDataProvider = variableDataProvider2;
        }
        return A.a(locale, arrayList);
    }

    /* JADX INFO: renamed from: makeSinglePackageConfiguration-BWLJW6A, reason: not valid java name */
    private final Object m775makeSinglePackageConfigurationBWLJW6A(List<Package> list, VariableDataProvider variableDataProvider, PaywallData paywallData, String str) {
        t tVarMakePackageInfo = makePackageInfo(list, variableDataProvider, paywallData, str);
        Locale locale = (Locale) tVarMakePackageInfo.a();
        TemplateConfiguration.PackageInfo packageInfo = (TemplateConfiguration.PackageInfo) D.k0((List) tVarMakePackageInfo.b());
        v.a aVar = v.f48760b;
        return v.b(A.a(locale, new TemplateConfiguration.PackageConfiguration.Single(packageInfo)));
    }

    private final Price mostExpensivePricePerMonth(List<Package> list) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            Price pricePricePerMonth$default = StoreProduct.pricePerMonth$default(((Package) it.next()).getProduct(), null, 1, null);
            if (pricePricePerMonth$default != null) {
                arrayList.add(pricePricePerMonth$default);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long amountMicros = ((Price) next).getAmountMicros();
                do {
                    Object next2 = it2.next();
                    long amountMicros2 = ((Price) next2).getAmountMicros();
                    if (amountMicros < amountMicros2) {
                        next = next2;
                        amountMicros = amountMicros2;
                    }
                } while (it2.hasNext());
            }
        }
        return (Price) next;
    }

    private final Double productDiscount(Price price, Price price2) {
        if (price != null) {
            long amountMicros = price.getAmountMicros();
            if (price2 != null) {
                long amountMicros2 = price2.getAmountMicros();
                if (amountMicros >= amountMicros2) {
                    return null;
                }
                return Double.valueOf((amountMicros2 - amountMicros) / amountMicros2);
            }
        }
        return null;
    }

    private final List<TemplateConfiguration.PackageInfo> reprocessPackagesForTiers(List<Package> list, List<String> list2, PaywallData.LocalizedConfiguration localizedConfiguration, VariableDataProvider variableDataProvider, Locale locale, String str, List<String> list3) {
        ArrayList<Package> arrayList = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            for (Object obj2 : list) {
                if (AbstractC6116t.c(((Package) obj2).getIdentifier(), str2)) {
                    obj = obj2;
                    break;
                }
            }
            Package r10 = (Package) obj;
            if (r10 != null) {
                arrayList.add(r10);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((Package) it2.next());
        }
        Price priceMostExpensivePricePerMonth = mostExpensivePricePerMonth(arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC5731w.z(arrayList, 10));
        for (Package r11 : arrayList) {
            Double dProductDiscount = INSTANCE.productDiscount(StoreProduct.pricePerMonth$default(r11.getProduct(), null, 1, null), priceMostExpensivePricePerMonth);
            arrayList3.add(new TemplateConfiguration.PackageInfo(r11, ProcessedLocalizedConfiguration.Companion.create(variableDataProvider, new VariableProcessor.PackageContext(dProductDiscount, str != null ? list3.contains(str) : false), localizedConfiguration, r11, locale), dProductDiscount));
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: createPackageConfiguration-bMdYcbs, reason: not valid java name */
    public final Object m776createPackageConfigurationbMdYcbs(VariableDataProvider variableDataProvider, List<Package> availablePackages, List<String> packageIdsInConfig, String str, PackageConfigurationType configurationType, PaywallData paywallData, String str2) {
        AbstractC6116t.g(variableDataProvider, "variableDataProvider");
        AbstractC6116t.g(availablePackages, "availablePackages");
        AbstractC6116t.g(packageIdsInConfig, "packageIdsInConfig");
        AbstractC6116t.g(configurationType, "configurationType");
        AbstractC6116t.g(paywallData, "paywallData");
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(availablePackages, 10)), 16));
        for (Object obj : availablePackages) {
            linkedHashMap.put(((Package) obj).getIdentifier(), obj);
        }
        List<Package> arrayList = new ArrayList<>();
        for (String str3 : packageIdsInConfig) {
            Package r10 = (Package) linkedHashMap.get(str3);
            if (r10 == null) {
                Logger.INSTANCE.d("Package with id " + str3 + " not found. Ignoring.");
            }
            if (r10 != null) {
                arrayList.add(r10);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            arrayList = availablePackages;
        }
        if (arrayList.isEmpty()) {
            v.a aVar = v.f48760b;
            return v.b(w.a(new PackageConfigurationError("No packages found for ids " + packageIdsInConfig)));
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[configurationType.ordinal()];
        if (i10 == 1) {
            return m775makeSinglePackageConfigurationBWLJW6A(arrayList, variableDataProvider, paywallData, str2);
        }
        if (i10 == 2) {
            return m774makeMultiplePackageConfigurationyxL6bBk(arrayList, variableDataProvider, paywallData, str, str2);
        }
        if (i10 == 3) {
            return m773makeMultiTierPackageConfigurationyxL6bBk(paywallData, packageIdsInConfig, availablePackages, variableDataProvider, str2);
        }
        throw new r();
    }
}
