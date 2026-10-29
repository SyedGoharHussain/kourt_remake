package com.revenuecat.purchases.paywalls.fonts;

import Dc.D;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.utils.Result;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DownloadableFontInfoKt {
    public static final /* synthetic */ Result toDownloadableFontInfo(UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        String str;
        AbstractC6116t.g(name, "<this>");
        String url = name.getUrl();
        if (url == null || D.j0(url)) {
            str = "Font URL is empty for " + name.getValue() + ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.";
        } else {
            String hash = name.getHash();
            if (hash == null || D.j0(hash)) {
                str = "Font hash is empty for " + name.getValue() + ". Cannot validate downloaded font. Please try to re-upload your font in the RevenueCat dashboard.";
            } else {
                String family = name.getFamily();
                if (family == null || D.j0(family)) {
                    str = "Font family is empty for " + name.getValue() + ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.";
                } else if (name.getWeight() == null) {
                    str = "Font weight is null for " + name.getValue() + ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.";
                } else if (name.getStyle() == null) {
                    str = "Font style is null for " + name.getValue() + ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.";
                } else {
                    str = null;
                }
            }
        }
        if (str != null) {
            return new Result.Error(str);
        }
        String url2 = name.getUrl();
        AbstractC6116t.d(url2);
        String hash2 = name.getHash();
        AbstractC6116t.d(hash2);
        String family2 = name.getFamily();
        AbstractC6116t.d(family2);
        Integer weight = name.getWeight();
        AbstractC6116t.d(weight);
        int iIntValue = weight.intValue();
        FontStyle style = name.getStyle();
        AbstractC6116t.d(style);
        return new Result.Success(new DownloadableFontInfo(url2, hash2, family2, iIntValue, style));
    }
}
