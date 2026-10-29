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
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class Template3TestDataKt {
    public static final PaywallData getTemplate3(TestData testData) {
        AbstractC6116t.g(testData, "<this>");
        String id2 = PaywallTemplate.TEMPLATE_3.getId();
        String identifier = PackageType.MONTHLY.getIdentifier();
        AbstractC6116t.d(identifier);
        PaywallData.Configuration configuration = new PaywallData.Configuration(AbstractC5729u.e(identifier), (String) null, new PaywallData.Configuration.Images((String) null, (String) null, "954459_1695680948.jpg", 3, (AbstractC6108k) null), (Map) null, new PaywallData.Configuration.ColorInformation(new PaywallData.Configuration.Colors(new PaywallColor("#FAFAFA"), new PaywallColor("#000000"), new PaywallColor("#2A2A2A"), (PaywallColor) null, new PaywallColor("#222222"), new PaywallColor("#FFFFFF"), (PaywallColor) null, new PaywallColor("#F4E971"), new PaywallColor("#121212"), (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 32328, (AbstractC6108k) null), new PaywallData.Configuration.Colors(new PaywallColor("#1c1c1c"), new PaywallColor("#ffffff"), new PaywallColor("#B7B7B7"), (PaywallColor) null, new PaywallColor("#45c186"), new PaywallColor("#FFFFFF"), (PaywallColor) null, new PaywallColor("#F4E971"), new PaywallColor("#4a4a4a"), (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 32328, (AbstractC6108k) null)), (Map) null, (List) null, false, true, new URL("https://revenuecat.com/tos"), (URL) null, 1258, (AbstractC6108k) null);
        Map mapL = S.l(A.a("en_US", new PaywallData.LocalizedConfiguration("How your free trial works", (String) null, "Start", "Start your {{ sub_offer_duration }} free", (String) null, "Only {{ price_per_period }}", "First {{ sub_offer_duration }} free, then\n{{ price }} per year ({{ sub_price_per_month }} per month)", (String) null, (String) null, AbstractC5730v.r(new PaywallData.LocalizedConfiguration.Feature("Today", "**Full** access to ~~100~~ 1000+ workouts plus free meal plan worth _{{ price }}_.", "tick"), new PaywallData.LocalizedConfiguration.Feature("Day 7", "Get a reminder about when your trial is about to end.", "notification"), new PaywallData.LocalizedConfiguration.Feature("Day 14", "You'll automatically get subscribed. Cancel anytime before if you didn't love our app.", "attachment")), (String) null, (Map) null, 3474, (AbstractC6108k) null)), A.a("es_ES", new PaywallData.LocalizedConfiguration("Cómo funciona tu prueba gratuita", (String) null, "Comenzar", (String) null, (String) null, "{{ total_price_and_per_month }}", "{{ total_price_and_per_month }} después de {{ sub_offer_duration }} de prueba", (String) null, (String) null, AbstractC5730v.r(new PaywallData.LocalizedConfiguration.Feature("Hoy", "Acceso completo a más de 1000 entrenamientos más un plan de comidas gratuito valorado en {{ price }}.", "tick"), new PaywallData.LocalizedConfiguration.Feature("Día 7", "Recibirás un recordatorio cuando tu prueba esté a punto de finalizar.", "notification"), new PaywallData.LocalizedConfiguration.Feature("Día 14", "Serás suscrito automáticamente. Cancela en cualquier momento antes si no te encanta nuestra aplicación.", "attachment")), (String) null, (Map) null, 3482, (AbstractC6108k) null)));
        TestData.Constants constants = TestData.Constants.INSTANCE;
        return new PaywallData((String) null, id2, configuration, constants.getAssetBaseURL(), 0, mapL, (Map) null, constants.getZeroDecimalPlaceCountries(), (String) null, 337, (AbstractC6108k) null);
    }
}
