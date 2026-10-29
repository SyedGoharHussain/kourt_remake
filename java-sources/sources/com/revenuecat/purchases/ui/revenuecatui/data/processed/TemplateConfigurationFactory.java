package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import android.net.Uri;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.PaywallMode;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p104gc.v;
import p104gc.w;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class TemplateConfigurationFactory {
    public static final int $stable = 0;
    public static final TemplateConfigurationFactory INSTANCE = new TemplateConfigurationFactory();

    private TemplateConfigurationFactory() {
    }

    private final Uri getUriFromImage(PaywallData paywallData, String str) {
        if (str != null) {
            return Uri.parse(paywallData.getAssetBaseURL().toString()).buildUpon().path(str).build();
        }
        return null;
    }

    /* JADX INFO: renamed from: create-hUnOzRk, reason: not valid java name */
    public final Object m809createhUnOzRk(VariableDataProvider variableDataProvider, PaywallMode mode, PaywallData paywallData, List<Package> availablePackages, PaywallTemplate template, String str) {
        Map mapH;
        AbstractC6116t.g(variableDataProvider, "variableDataProvider");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(paywallData, "paywallData");
        AbstractC6116t.g(availablePackages, "availablePackages");
        AbstractC6116t.g(template, "template");
        PaywallData.Configuration.Images images = paywallData.getConfig().getImages();
        TemplateConfiguration.Images images2 = new TemplateConfiguration.Images(getUriFromImage(paywallData, images.getIcon()), getUriFromImage(paywallData, images.getBackground()), getUriFromImage(paywallData, images.getHeader()));
        Map<String, PaywallData.Configuration.Images> imagesByTier = paywallData.getConfig().getImagesByTier();
        if (imagesByTier != null) {
            mapH = new LinkedHashMap(Q.e(imagesByTier.size()));
            Iterator<T> it = imagesByTier.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                TemplateConfigurationFactory templateConfigurationFactory = INSTANCE;
                mapH.put(key, new TemplateConfiguration.Images(templateConfigurationFactory.getUriFromImage(paywallData, ((PaywallData.Configuration.Images) entry.getValue()).getIcon()), templateConfigurationFactory.getUriFromImage(paywallData, ((PaywallData.Configuration.Images) entry.getValue()).getBackground()), templateConfigurationFactory.getUriFromImage(paywallData, ((PaywallData.Configuration.Images) entry.getValue()).getHeader())));
            }
        } else {
            mapH = S.h();
        }
        Map map = mapH;
        Object objM776createPackageConfigurationbMdYcbs = PackageConfigurationFactory.INSTANCE.m776createPackageConfigurationbMdYcbs(variableDataProvider, availablePackages, paywallData.getConfig().getPackageIds(), paywallData.getConfig().getDefaultPackage(), template.getConfigurationType(), paywallData, str);
        Throwable thE = v.e(objM776createPackageConfigurationbMdYcbs);
        if (thE != null) {
            return v.b(w.a(thE));
        }
        t tVar = (t) objM776createPackageConfigurationbMdYcbs;
        return v.b(new TemplateConfiguration(template, mode, (TemplateConfiguration.PackageConfiguration) tVar.b(), paywallData.getConfig(), images2, map, paywallData.getConfig().getColors(), (Locale) tVar.a()));
    }
}
