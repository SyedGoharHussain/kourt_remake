package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.TestStoreProduct;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.PaywallTemplate;
import java.util.List;
import p119hc.AbstractC5730v;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
final class LoadingPaywallConstants {
    public static final float placeholderAlpha = 0.5f;
    public static final LoadingPaywallConstants INSTANCE = new LoadingPaywallConstants();
    private static final long placeholderColor = C6350o0.q(C6350o0.f62400b.e(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
    private static final PaywallTemplate template = PaywallTemplate.TEMPLATE_2;
    public static final String offeringIdentifier = "loading_offering";
    private static final List<Package> packages = AbstractC5730v.r(new Package("weekly", PackageType.WEEKLY, new TestStoreProduct("com.revenuecat.weekly", "Weekly", "Weekly (App name)", "Weekly", new Price("$1.99", 1990000, "USD"), new Period(1, Period.Unit.WEEK, "P1W"), null, null, 192, null), offeringIdentifier), new Package("monthly", PackageType.MONTHLY, new TestStoreProduct("com.revenuecat.monthly", "Monthly", "Monthly (App name)", "Monthly", new Price("$5.99", 5990000, "USD"), new Period(1, Period.Unit.MONTH, "P1M"), null, null, 192, null), offeringIdentifier), new Package("annual", PackageType.ANNUAL, new TestStoreProduct("com.revenuecat.annual", "Annual", "Annual (App name)", "Annual", new Price("$15.99", 5990000, "USD"), new Period(1, Period.Unit.YEAR, "P1Y"), null, null, 192, null), offeringIdentifier));

    private LoadingPaywallConstants() {
    }

    public final List<Package> getPackages() {
        return packages;
    }

    /* JADX INFO: renamed from: getPlaceholderColor-0d7_KjU, reason: not valid java name */
    public final long m384getPlaceholderColor0d7_KjU() {
        return placeholderColor;
    }

    public final PaywallTemplate getTemplate() {
        return template;
    }
}
