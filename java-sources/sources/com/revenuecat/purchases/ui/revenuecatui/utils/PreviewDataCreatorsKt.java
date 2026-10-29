package com.revenuecat.purchases.ui.revenuecatui.utils;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.InstallmentsInfo;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.RecurrenceMode;
import com.revenuecat.purchases.models.RecurrenceModeKt;
import com.revenuecat.purchases.models.SubscriptionOption;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class PreviewDataCreatorsKt {
    public static final /* synthetic */ PricingPhase previewPricingPhase(Period billingPeriod, String priceCurrencyCodeValue, double d10, int i10, Integer num) {
        String string;
        AbstractC6116t.g(billingPeriod, "billingPeriod");
        AbstractC6116t.g(priceCurrencyCodeValue, "priceCurrencyCodeValue");
        RecurrenceMode recurrenceMode = RecurrenceModeKt.toRecurrenceMode(Integer.valueOf(i10));
        if (d10 == 0.0d) {
            string = "Free";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('$');
            sb2.append(d10);
            string = sb2.toString();
        }
        return new PricingPhase(billingPeriod, recurrenceMode, num, new Price(string, (long) (d10 * ((double) 1000000)), priceCurrencyCodeValue));
    }

    public static /* synthetic */ PricingPhase previewPricingPhase$default(Period period, String str, double d10, int i10, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            period = new Period(1, Period.Unit.MONTH, "P1M");
        }
        if ((i11 & 2) != 0) {
            str = "USD";
        }
        if ((i11 & 4) != 0) {
            d10 = 4.99d;
        }
        if ((i11 & 8) != 0) {
            i10 = 1;
        }
        if ((i11 & 16) != 0) {
            num = null;
        }
        double d11 = d10;
        return previewPricingPhase(period, str, d11, i10, num);
    }

    public static final /* synthetic */ SubscriptionOption previewSubscriptionOption(final String id2, final String productId, Period duration, final List pricingPhases, final PresentedOfferingContext presentedOfferingContext, final InstallmentsInfo installmentsInfo) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(duration, "duration");
        AbstractC6116t.g(pricingPhases, "pricingPhases");
        return new SubscriptionOption() { // from class: com.revenuecat.purchases.ui.revenuecatui.utils.PreviewDataCreatorsKt.previewSubscriptionOption.1
            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public String getId() {
                return id2;
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public InstallmentsInfo getInstallmentsInfo() {
                return installmentsInfo;
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public PresentedOfferingContext getPresentedOfferingContext() {
                return presentedOfferingContext;
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public String getPresentedOfferingIdentifier() {
                PresentedOfferingContext presentedOfferingContext2 = presentedOfferingContext;
                if (presentedOfferingContext2 != null) {
                    return presentedOfferingContext2.getOfferingIdentifier();
                }
                return null;
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public List<PricingPhase> getPricingPhases() {
                return pricingPhases;
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public PurchasingData getPurchasingData() {
                return new PreviewPurchasingData(productId);
            }

            @Override // com.revenuecat.purchases.models.SubscriptionOption
            public List<String> getTags() {
                return AbstractC5729u.e("tag");
            }
        };
    }

    public static /* synthetic */ SubscriptionOption previewSubscriptionOption$default(String str, String str2, Period period, List list, PresentedOfferingContext presentedOfferingContext, InstallmentsInfo installmentsInfo, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            period = new Period(1, Period.Unit.MONTH, "P1M");
        }
        Period period2 = period;
        if ((i10 & 8) != 0) {
            list = AbstractC5729u.e(previewPricingPhase$default(period2, null, 0.0d, 0, null, 30, null));
        }
        return previewSubscriptionOption(str, str2, period2, list, (i10 & 16) != 0 ? null : presentedOfferingContext, (i10 & 32) != 0 ? null : installmentsInfo);
    }
}
