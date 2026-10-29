package com.revenuecat.purchases.ui.revenuecatui.data.testdata;

import Ac.n;
import Dc.A;
import android.content.res.AssetManager;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class MockResourceProvider implements ResourceProvider {
    public static final int $stable = 8;
    private final List<String> assetPaths;
    private final Map<String, DownloadedFontFamily> downloadedFilesByUrl;
    private final Map<Integer, AbstractC5565t> fontFamiliesByXmlResourceId;
    private final AssetManager mockAssetManager;
    private final Map<String, Map<String, Integer>> resourceIds;

    public MockResourceProvider() {
        this(null, null, null, null, null, 31, null);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public String getApplicationName() {
        return "Mock Paywall";
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public Map<String, String> getAssetFontPaths(List<String> names) {
        AbstractC6116t.g(names, "names");
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(names, 10)), 16));
        for (Object obj : names) {
            String str = (String) obj;
            if (!A.A(str, ".ttf", false, 2, null)) {
                str = str + ".ttf";
            }
            linkedHashMap.put(obj, "fonts/" + str);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (this.assetPaths.contains(entry.getValue())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap2;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public AssetManager getAssetManager() {
        return this.mockAssetManager;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name fontInfo) {
        AbstractC6116t.g(fontInfo, "fontInfo");
        return this.downloadedFilesByUrl.get(fontInfo.getUrl());
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public Locale getLocale() {
        Locale locale = Locale.getDefault();
        AbstractC6116t.f(locale, "getDefault()");
        return locale;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public int getResourceIdentifier(String name, String type) {
        Integer num;
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(type, "type");
        Map<String, Integer> map = this.resourceIds.get(type);
        if (map == null || (num = map.get(name)) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public String getString(int i10, Object... formatArgs) {
        AbstractC6116t.g(formatArgs, "formatArgs");
        if (i10 == R.string.restore_purchases) {
            return "Restore purchases";
        }
        if (i10 == R.string.annual) {
            return "Annual";
        }
        if (i10 == R.string.semester) {
            return "6 month";
        }
        if (i10 == R.string.quarter) {
            return "3 month";
        }
        if (i10 == R.string.bimonthly) {
            return "2 month";
        }
        if (i10 == R.string.monthly) {
            return "Monthly";
        }
        if (i10 == R.string.weekly) {
            return "Weekly";
        }
        if (i10 == R.string.lifetime) {
            return "Lifetime";
        }
        if (i10 == R.string.continue_cta) {
            return "Continue";
        }
        if (i10 == R.string.default_offer_details_with_intro_offer) {
            return "Start your {{ sub_offer_duration }} trial, then {{ total_price_and_per_month }}.";
        }
        if (i10 == R.string.package_discount) {
            return formatArgs[0] + "% off";
        }
        throw new IllegalStateException(("Unknown string resource " + i10).toString());
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider
    public AbstractC5565t getXmlFontFamily(int i10) {
        return this.fontFamiliesByXmlResourceId.get(Integer.valueOf(i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MockResourceProvider(Map<String, ? extends Map<String, Integer>> resourceIds, List<String> assetPaths, Map<String, DownloadedFontFamily> downloadedFilesByUrl, Map<Integer, ? extends AbstractC5565t> fontFamiliesByXmlResourceId, AssetManager assetManager) {
        AbstractC6116t.g(resourceIds, "resourceIds");
        AbstractC6116t.g(assetPaths, "assetPaths");
        AbstractC6116t.g(downloadedFilesByUrl, "downloadedFilesByUrl");
        AbstractC6116t.g(fontFamiliesByXmlResourceId, "fontFamiliesByXmlResourceId");
        this.resourceIds = resourceIds;
        this.assetPaths = assetPaths;
        this.downloadedFilesByUrl = downloadedFilesByUrl;
        this.fontFamiliesByXmlResourceId = fontFamiliesByXmlResourceId;
        this.mockAssetManager = assetManager;
    }

    public /* synthetic */ MockResourceProvider(Map map, List list, Map map2, Map map3, AssetManager assetManager, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? S.h() : map, (i10 & 2) != 0 ? AbstractC5730v.o() : list, (i10 & 4) != 0 ? S.h() : map2, (i10 & 8) != 0 ? S.h() : map3, (i10 & 16) != 0 ? null : assetManager);
    }
}
