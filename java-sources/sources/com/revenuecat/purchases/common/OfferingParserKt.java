package com.revenuecat.purchases.common;

import Dc.A;
import com.revenuecat.purchases.PackageType;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingParserKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final URL getWebCheckoutURL(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("web_checkout_url");
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString == null) {
            return null;
        }
        try {
            return new URL(strOptString);
        } catch (MalformedURLException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing web checkout URL: " + strOptString, e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasPaywallComponentsShape(JSONObject jSONObject) {
        return jSONObject.has("template_name") && jSONObject.has("asset_base_url") && jSONObject.has("components_config") && jSONObject.has("components_localizations") && jSONObject.has("default_locale");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageType toPackageType(String str) {
        PackageType packageType;
        PackageType[] packageTypeArrValues = PackageType.values();
        int length = packageTypeArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                packageType = null;
                break;
            }
            packageType = packageTypeArrValues[i10];
            if (AbstractC6116t.c(packageType.getIdentifier(), str)) {
                break;
            }
            i10++;
        }
        if (packageType == null) {
            return A.P(str, "$rc_", false, 2, null) ? PackageType.UNKNOWN : PackageType.CUSTOM;
        }
        return packageType;
    }
}
