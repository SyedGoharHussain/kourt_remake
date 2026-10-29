package com.revenuecat.purchases.ui.revenuecatui.data.testdata.templates;

import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.PaywallTemplate;
import com.revenuecat.purchases.ui.revenuecatui.data.testdata.TestData;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.AbstractC5730v;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class Template5TestDataKt {
    public static final PaywallData getTemplate5(TestData testData) {
        AbstractC6116t.g(testData, "<this>");
        String id2 = PaywallTemplate.TEMPLATE_5.getId();
        PackageType packageType = PackageType.ANNUAL;
        String identifier = packageType.getIdentifier();
        AbstractC6116t.d(identifier);
        String identifier2 = PackageType.MONTHLY.getIdentifier();
        AbstractC6116t.d(identifier2);
        List listR = AbstractC5730v.r(identifier, identifier2);
        String identifier3 = packageType.getIdentifier();
        AbstractC6116t.d(identifier3);
        PaywallData.Configuration configuration = new PaywallData.Configuration(listR, identifier3, new PaywallData.Configuration.Images("954459_1692992845.png", (String) null, (String) null, 6, (AbstractC6108k) null), (Map) null, new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FFFFFF"), new PaywallColor("#000000"), new PaywallColor("#adf5c5"), new PaywallColor("#b15d5d"), new PaywallColor("#45c186"), new PaywallColor("#ffffff"), (PaywallColor) null, new PaywallColor("#b24010"), new PaywallColor("#027424"), new PaywallColor("#D1D1D1"), (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 31808, (AbstractC6108k) null), (PaywallData.Configuration.Colors) null, 2, (AbstractC6108k) null), (Map) null, (List) null, false, true, (URL) null, new URL("https://revenuecat.com/privacy"), 744, (AbstractC6108k) null);
        Map mapF = Q.f(A.a("en_US", new PaywallData.LocalizedConfiguration("Spice Up Your Kitchen - Go Pro for Exclusive Benefits!", (String) null, "Continue", "Start your Free Trial", (String) null, "{{ total_price_and_per_month }}", "Free for {{ sub_offer_duration }}, then {{ total_price_and_per_month }}", (String) null, "{{ sub_period }}", AbstractC5730v.r(new PaywallData.LocalizedConfiguration.Feature("Unique gourmet recipes", (String) null, "tick", 2, (AbstractC6108k) null), new PaywallData.LocalizedConfiguration.Feature("Advanced nutritional recipes", (String) null, "apple", 2, (AbstractC6108k) null), new PaywallData.LocalizedConfiguration.Feature("Personalized support from our Chef", (String) null, "warning", 2, (AbstractC6108k) null), new PaywallData.LocalizedConfiguration.Feature("Unlimited receipt collections", (String) null, "bookmark", 2, (AbstractC6108k) null)), (String) null, (Map) null, 3218, (AbstractC6108k) null)));
        TestData.Constants constants = TestData.Constants.INSTANCE;
        return new PaywallData((String) null, id2, configuration, constants.getAssetBaseURL(), 0, mapF, (Map) null, constants.getZeroDecimalPlaceCountries(), (String) null, 337, (AbstractC6108k) null);
    }
}
