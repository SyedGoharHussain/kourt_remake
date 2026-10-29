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
public final class Template4TestDataKt {
    public static final PaywallData getTemplate4(TestData testData) {
        AbstractC6116t.g(testData, "<this>");
        String id2 = PaywallTemplate.TEMPLATE_4.getId();
        String identifier = PackageType.MONTHLY.getIdentifier();
        AbstractC6116t.d(identifier);
        PackageType packageType = PackageType.SIX_MONTH;
        String identifier2 = packageType.getIdentifier();
        AbstractC6116t.d(identifier2);
        String identifier3 = PackageType.ANNUAL.getIdentifier();
        AbstractC6116t.d(identifier3);
        String identifier4 = PackageType.WEEKLY.getIdentifier();
        AbstractC6116t.d(identifier4);
        List listR = AbstractC5730v.r(identifier, identifier2, identifier3, identifier4);
        String identifier5 = packageType.getIdentifier();
        AbstractC6116t.d(identifier5);
        PaywallData.Configuration configuration = new PaywallData.Configuration(listR, identifier5, new PaywallData.Configuration.Images((String) null, "300883_1690710097.jpg", (String) null, 5, (AbstractC6108k) null), (Map) null, new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FFFFFF"), new PaywallColor("#111111"), new PaywallColor("#333333"), new PaywallColor("#999999"), new PaywallColor("#06357D"), new PaywallColor("#FFFFFF"), (PaywallColor) null, new PaywallColor("#D4B5FC"), new PaywallColor("#DFDFDF"), (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 32320, (AbstractC6108k) null), (PaywallData.Configuration.Colors) null, 2, (AbstractC6108k) null), (Map) null, (List) null, false, true, new URL("https://revenuecat.com/tos"), new URL("https://revenuecat.com/privacy"), 232, (AbstractC6108k) null);
        Map mapF = Q.f(A.a("en_US", new PaywallData.LocalizedConfiguration("Get _unlimited_ access", (String) null, "Continue", (String) null, (String) null, "Cancel anytime", "Includes {{ sub_offer_duration }} **free** trial", (String) null, "{{ sub_duration_in_months }}", (List) null, (String) null, (Map) null, 3738, (AbstractC6108k) null)));
        TestData.Constants constants = TestData.Constants.INSTANCE;
        return new PaywallData((String) null, id2, configuration, constants.getAssetBaseURL(), 0, mapF, (Map) null, constants.getZeroDecimalPlaceCountries(), (String) null, 337, (AbstractC6108k) null);
    }
}
