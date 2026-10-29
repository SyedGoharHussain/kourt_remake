package com.revenuecat.purchases.ui.revenuecatui.data.testdata.templates;

import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.data.testdata.TestData;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class Template7CustomPackagesTestDataKt {
    public static final PaywallData getTemplate7CustomPackages(TestData testData) {
        AbstractC6116t.g(testData, "<this>");
        List listO = AbstractC5730v.o();
        Map mapL = S.l(A.a("basic", new PaywallData.Configuration.Images("954459_1703109702.png", (String) null, (String) null, 6, (AbstractC6108k) null)), A.a("premium", new PaywallData.Configuration.Images("954459_1701267532.jpeg", (String) null, (String) null, 6, (AbstractC6108k) null)));
        PackageType packageType = PackageType.ANNUAL;
        String identifier = packageType.getIdentifier();
        AbstractC6116t.d(identifier);
        PackageType packageType2 = PackageType.MONTHLY;
        String identifier2 = packageType2.getIdentifier();
        AbstractC6116t.d(identifier2);
        PackageType packageType3 = PackageType.SIX_MONTH;
        String identifier3 = packageType3.getIdentifier();
        AbstractC6116t.d(identifier3);
        List listR = AbstractC5730v.r(identifier, identifier2, identifier3);
        String identifier4 = packageType.getIdentifier();
        AbstractC6116t.d(identifier4);
        PaywallData.Configuration.Tier tier = new PaywallData.Configuration.Tier("basic", listR, identifier4);
        PackageType packageType4 = PackageType.LIFETIME;
        String identifier5 = packageType4.getIdentifier();
        AbstractC6116t.d(identifier5);
        List listE = AbstractC5729u.e(identifier5);
        String identifier6 = packageType4.getIdentifier();
        AbstractC6116t.d(identifier6);
        PaywallData.Configuration configuration = new PaywallData.Configuration(listO, (String) null, (PaywallData.Configuration.Images) null, (PaywallData.Configuration.Images) null, mapL, false, true, new URL("https://revenuecat.com/tos"), new URL("https://revenuecat.com/privacy"), new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FFFFFF"), new PaywallColor("#000000"), (PaywallColor) null, (PaywallColor) null, new PaywallColor("#45c186"), new PaywallColor("#ffffff"), (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 32716, (AbstractC6108k) null), (PaywallData.Configuration.Colors) null, 2, (AbstractC6108k) null), S.l(A.a("basic", new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FFFFFF"), new PaywallColor("#000000"), new PaywallColor("#ffffff"), new PaywallColor("#30A0F8AA"), new PaywallColor("#3fc1f7"), new PaywallColor("#ffffff"), (PaywallColor) null, new PaywallColor("#2d7fc1"), new PaywallColor("#7676801F"), new PaywallColor("#100031"), (PaywallColor) null, new PaywallColor("#eeeef0"), new PaywallColor("#000000"), new PaywallColor("#2d7fc1"), new PaywallColor("#000000"), 1088, (AbstractC6108k) null), (PaywallData.Configuration.Colors) null, 2, (AbstractC6108k) null)), A.a("premium", new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FFFFFF"), new PaywallColor("#000000"), new PaywallColor("#ffffff"), new PaywallColor("#30A0F8AA"), new PaywallColor("#94d269"), new PaywallColor("#ffffff"), (PaywallColor) null, new PaywallColor("#76c343"), new PaywallColor("#7676801F"), new PaywallColor("#213711"), (PaywallColor) null, new PaywallColor("#eeeef0"), new PaywallColor("#000000"), new PaywallColor("#76c343"), new PaywallColor("#000000"), 1088, (AbstractC6108k) null), (PaywallData.Configuration.Colors) null, 2, (AbstractC6108k) null))), AbstractC5730v.r(tier, new PaywallData.Configuration.Tier("premium", listE, identifier6)), (String) null, 4142, (AbstractC6108k) null);
        TestData.Constants constants = TestData.Constants.INSTANCE;
        URL assetBaseURL = constants.getAssetBaseURL();
        Map mapF = Q.f(A.a("en_US", new PaywallData.LocalizedConfiguration("Get started with our Basic plan", (String) null, "{{ price_per_period }}", (String) null, (String) null, "{{ total_price_and_per_month }}", (String) null, (String) null, "{{ sub_period }}", (List) null, (String) null, (Map) null, 3802, (AbstractC6108k) null)));
        List listE2 = AbstractC5729u.e(new PaywallData.LocalizedConfiguration.Feature("Access to all 150 of our cinematic LUTs", (String) null, "tick", 2, (AbstractC6108k) null));
        String identifier7 = packageType2.getIdentifier();
        AbstractC6116t.d(identifier7);
        t tVarA = A.a(identifier7, new PaywallData.LocalizedConfiguration.OfferOverride("{{ sub_period }}", "{{ total_price_and_per_month }}", (String) null, (String) null, (String) null, 12, (AbstractC6108k) null));
        String identifier8 = packageType.getIdentifier();
        AbstractC6116t.d(identifier8);
        t tVarA2 = A.a(identifier8, new PaywallData.LocalizedConfiguration.OfferOverride("NAME OVERRIDE {{ sub_period }}", "DETAIL OVERRIDE {{ total_price_and_per_month }}", (String) null, (String) null, (String) null, 12, (AbstractC6108k) null));
        String identifier9 = packageType3.getIdentifier();
        AbstractC6116t.d(identifier9);
        return new PaywallData((String) null, "7", configuration, assetBaseURL, 0, mapF, Q.f(A.a("en_US", S.l(A.a("basic", new PaywallData.LocalizedConfiguration("Get started with our Basic plan", (String) null, "Subscribe for {{ price_per_period }}", "Start your {{ sub_offer_duration }} free trial", (String) null, "{{ total_price_and_per_month }}", "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial", (String) null, "{{ sub_period }}", listE2, "Basic", S.l(tVarA, tVarA2, A.a(identifier9, new PaywallData.LocalizedConfiguration.OfferOverride("NAME OVERRIDE {{ sub_period }}", "DETAIL OVERRIDE {{ total_price_and_per_month }}", (String) null, (String) null, "BADGE OVERRIDE {{ sub_relative_discount }}", 12, (AbstractC6108k) null))), 146, (AbstractC6108k) null)), A.a("premium", new PaywallData.LocalizedConfiguration("Master the art of video editing", (String) null, "Subscribe for {{ price_per_period }}", "Start your {{ sub_offer_duration }} free trial", (String) null, "{{ total_price_and_per_month }}", "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial", (String) null, "{{ sub_period }}", AbstractC5730v.r(new PaywallData.LocalizedConfiguration.Feature("Access to all 150 of our cinematic LUTs", (String) null, "tick", 2, (AbstractC6108k) null), new PaywallData.LocalizedConfiguration.Feature("Custom design tools and transition effects", (String) null, "tick", 2, (AbstractC6108k) null), new PaywallData.LocalizedConfiguration.Feature("100+ exclusive templates", (String) null, "tick", 2, (AbstractC6108k) null)), "Premium", (Map) null, 2194, (AbstractC6108k) null))))), constants.getZeroDecimalPlaceCountries(), (String) null, 273, (AbstractC6108k) null);
    }
}
