package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import java.net.URL;
import java.util.List;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingVideoPredownloaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<t> checkedUrls(ThemeVideoUrls themeVideoUrls) {
        URL urlLowRes;
        URL url;
        t tVarA = A.a(themeVideoUrls.getLight().getUrl(), themeVideoUrls.getLight().getChecksum());
        VideoUrls dark = themeVideoUrls.getDark();
        t tVarA2 = null;
        t tVarA3 = (dark == null || (url = dark.getUrl()) == null) ? null : A.a(url, themeVideoUrls.getDark().getChecksum());
        URL urlLowRes2 = themeVideoUrls.getLight().getUrlLowRes();
        t tVarA4 = urlLowRes2 != null ? A.a(urlLowRes2, themeVideoUrls.getLight().getChecksumLowRes()) : null;
        VideoUrls dark2 = themeVideoUrls.getDark();
        if (dark2 != null && (urlLowRes = dark2.getUrlLowRes()) != null) {
            tVarA2 = A.a(urlLowRes, themeVideoUrls.getDark().getChecksumLowRes());
        }
        return AbstractC5730v.t(tVarA, tVarA3, tVarA4, tVarA2);
    }
}
