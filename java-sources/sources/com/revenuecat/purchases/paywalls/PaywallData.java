package com.revenuecat.purchases.paywalls;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.LocaleExtensionsKt;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.InterfaceC5628e;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PaywallData {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final URL assetBaseURL;
    private final Configuration config;
    private final String defaultLocale;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46163id;
    private final Map<String, LocalizedConfiguration> localization;
    private final Map<String, Map<String, LocalizedConfiguration>> localizationByTier;
    private final int revision;
    private final String templateName;
    private final List<String> zeroDecimalPlaceCountries;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        Y0 y10 = Y0.f22507a;
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
        $childSerializers = new InterfaceC2119b[]{null, null, null, null, null, new C2373c0(y10, paywallData$LocalizedConfiguration$$serializer), new C2373c0(y10, new C2373c0(y10, paywallData$LocalizedConfiguration$$serializer)), null, null};
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallData(int i10, String str, String str2, Configuration configuration, @n(with = URLSerializer.class) URL url, int i11, Map map, Map map2, @n(with = GoogleListSerializer.class) List list, String str3, T0 t10) {
        if (46 != (i10 & 46)) {
            E0.b(i10, 46, PaywallData$$serializer.INSTANCE.getDescriptor());
        }
        if ((i10 & 1) == 0) {
            this.f46163id = null;
        } else {
            this.f46163id = str;
        }
        this.templateName = str2;
        this.config = configuration;
        this.assetBaseURL = url;
        if ((i10 & 16) == 0) {
            this.revision = 0;
        } else {
            this.revision = i11;
        }
        this.localization = map;
        if ((i10 & 64) == 0) {
            this.localizationByTier = S.h();
        } else {
            this.localizationByTier = map2;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.zeroDecimalPlaceCountries = AbstractC5730v.o();
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i10 & 256) == 0) {
            this.defaultLocale = null;
        } else {
            this.defaultLocale = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallData copy$default(PaywallData paywallData, String str, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallData.templateName;
        }
        if ((i11 & 2) != 0) {
            configuration = paywallData.config;
        }
        if ((i11 & 4) != 0) {
            url = paywallData.assetBaseURL;
        }
        if ((i11 & 8) != 0) {
            i10 = paywallData.revision;
        }
        if ((i11 & 16) != 0) {
            map = paywallData.localization;
        }
        if ((i11 & 32) != 0) {
            map2 = paywallData.localizationByTier;
        }
        if ((i11 & 64) != 0) {
            list = paywallData.zeroDecimalPlaceCountries;
        }
        if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            str2 = paywallData.defaultLocale;
        }
        List list2 = list;
        String str3 = str2;
        Map map3 = map;
        Map map4 = map2;
        return paywallData.copy(str, configuration, url, i10, map3, map4, list2, str3);
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getDefaultLocale$annotations() {
    }

    public static /* synthetic */ void getLocalization$purchases_defaultsRelease$annotations() {
    }

    public static /* synthetic */ void getLocalizationByTier$purchases_defaultsRelease$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    @n(with = GoogleListSerializer.class)
    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    private final t tieredConfigForLocales(List<Locale> list) {
        Object next;
        Iterator<Locale> it = list.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            Map<String, LocalizedConfiguration> mapTieredConfigForLocale = tieredConfigForLocale(localeConvertToCorrectlyFormattedLocale);
            if (mapTieredConfigForLocale != null) {
                return A.a(localeConvertToCorrectlyFormattedLocale, mapTieredConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localizationByTier.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!AbstractC6116t.c(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return A.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) D.j0(this.localizationByTier.entrySet());
        return A.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallData paywallData, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        if (dVar.F(fVar, 0) || paywallData.f46163id != null) {
            dVar.o(fVar, 0, Y0.f22507a, paywallData.f46163id);
        }
        dVar.w(fVar, 1, paywallData.templateName);
        dVar.B(fVar, 2, PaywallData$Configuration$$serializer.INSTANCE, paywallData.config);
        dVar.B(fVar, 3, URLSerializer.INSTANCE, paywallData.assetBaseURL);
        if (dVar.F(fVar, 4) || paywallData.revision != 0) {
            dVar.i(fVar, 4, paywallData.revision);
        }
        dVar.B(fVar, 5, interfaceC2119bArr[5], paywallData.localization);
        if (dVar.F(fVar, 6) || !AbstractC6116t.c(paywallData.localizationByTier, S.h())) {
            dVar.B(fVar, 6, interfaceC2119bArr[6], paywallData.localizationByTier);
        }
        if (dVar.F(fVar, 7) || !AbstractC6116t.c(paywallData.zeroDecimalPlaceCountries, AbstractC5730v.o())) {
            dVar.B(fVar, 7, GoogleListSerializer.INSTANCE, paywallData.zeroDecimalPlaceCountries);
        }
        if (!dVar.F(fVar, 8) && paywallData.defaultLocale == null) {
            return;
        }
        dVar.o(fVar, 8, Y0.f22507a, paywallData.defaultLocale);
    }

    public final LocalizedConfiguration configForLocale(Locale requiredLocale) {
        Object next;
        AbstractC6116t.g(requiredLocale, "requiredLocale");
        LocalizedConfiguration localizedConfiguration = this.localization.get(requiredLocale.toString());
        if (localizedConfiguration != null) {
            return localizedConfiguration;
        }
        Iterator<T> it = this.localization.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (LocalizedConfiguration) entry.getValue();
        }
        return null;
    }

    @InternalRevenueCatAPI
    public final PaywallData copy(String templateName, Configuration config, URL assetBaseURL, int i10, Map<String, LocalizedConfiguration> localization, Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, List<String> zeroDecimalPlaceCountries, String str) {
        AbstractC6116t.g(templateName, "templateName");
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(assetBaseURL, "assetBaseURL");
        AbstractC6116t.g(localization, "localization");
        AbstractC6116t.g(localizationByTier, "localizationByTier");
        AbstractC6116t.g(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        return new PaywallData((String) null, templateName, config, assetBaseURL, i10, localization, localizationByTier, zeroDecimalPlaceCountries, str, 1, (AbstractC6108k) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return AbstractC6116t.c(this.f46163id, paywallData.f46163id) && AbstractC6116t.c(this.templateName, paywallData.templateName) && AbstractC6116t.c(this.config, paywallData.config) && AbstractC6116t.c(this.assetBaseURL, paywallData.assetBaseURL) && this.revision == paywallData.revision && AbstractC6116t.c(this.localization, paywallData.localization) && AbstractC6116t.c(this.localizationByTier, paywallData.localizationByTier) && AbstractC6116t.c(this.zeroDecimalPlaceCountries, paywallData.zeroDecimalPlaceCountries) && AbstractC6116t.c(this.defaultLocale, paywallData.defaultLocale);
    }

    public final URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    public final Configuration getConfig() {
        return this.config;
    }

    public final String getDefaultLocale() {
        return this.defaultLocale;
    }

    public final String getId() {
        return this.f46163id;
    }

    public final Map<String, LocalizedConfiguration> getLocalization$purchases_defaultsRelease() {
        return this.localization;
    }

    public final Map<String, Map<String, LocalizedConfiguration>> getLocalizationByTier$purchases_defaultsRelease() {
        return this.localizationByTier;
    }

    public final t getLocalizedConfiguration() {
        return localizedConfiguration(LocaleExtensionsKt.getDefaultLocales());
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final t getTieredLocalizedConfiguration() {
        return tieredConfigForLocales(LocaleExtensionsKt.getDefaultLocales());
    }

    public final List<String> getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        String str = this.f46163id;
        int iHashCode = (((((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.templateName.hashCode()) * 31) + this.config.hashCode()) * 31) + this.assetBaseURL.hashCode()) * 31) + this.revision) * 31) + this.localization.hashCode()) * 31) + this.localizationByTier.hashCode()) * 31) + this.zeroDecimalPlaceCountries.hashCode()) * 31;
        String str2 = this.defaultLocale;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final t localizedConfiguration(List<Locale> locales) {
        Object next;
        AbstractC6116t.g(locales, "locales");
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            LocalizedConfiguration localizedConfigurationConfigForLocale = configForLocale(localeConvertToCorrectlyFormattedLocale);
            if (localizedConfigurationConfigForLocale != null) {
                return A.a(localeConvertToCorrectlyFormattedLocale, localizedConfigurationConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localization.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!AbstractC6116t.c(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return A.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) D.j0(this.localization.entrySet());
        return A.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public final Map<String, LocalizedConfiguration> tieredConfigForLocale(Locale requiredLocale) {
        Object next;
        AbstractC6116t.g(requiredLocale, "requiredLocale");
        Map<String, LocalizedConfiguration> map = this.localizationByTier.get(requiredLocale.toString());
        if (map != null) {
            return map;
        }
        Iterator<T> it = this.localizationByTier.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Map) entry.getValue();
        }
        return null;
    }

    public String toString() {
        return "PaywallData(id=" + this.f46163id + ", templateName=" + this.templateName + ", config=" + this.config + ", assetBaseURL=" + this.assetBaseURL + ", revision=" + this.revision + ", localization=" + this.localization + ", localizationByTier=" + this.localizationByTier + ", zeroDecimalPlaceCountries=" + this.zeroDecimalPlaceCountries + ", defaultLocale=" + this.defaultLocale + ')';
    }

    @n
    public static final class Configuration {
        private static final InterfaceC2119b[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final boolean blurredBackgroundImage;
        private final ColorInformation colors;
        private final Map<String, ColorInformation> colorsByTier;
        private final String defaultPackage;
        private final String defaultTier;
        private final boolean displayRestorePurchases;
        private final Map<String, Images> imagesByTier;
        private final Images imagesWebp;
        private final Images legacyImages;
        private final List<String> packageIds;
        private final URL privacyURL;
        private final URL termsOfServiceURL;
        private final List<Tier> tiers;

        @n
        public static final class ColorInformation {
            public static final Companion Companion = new Companion(null);
            private final Colors dark;
            private final Colors light;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$Configuration$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ ColorInformation(int i10, Colors colors, Colors colors2, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE.getDescriptor());
                }
                this.light = colors;
                if ((i10 & 2) == 0) {
                    this.dark = null;
                } else {
                    this.dark = colors2;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ColorInformation colorInformation, d dVar, f fVar) {
                PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
                dVar.B(fVar, 0, paywallData$Configuration$Colors$$serializer, colorInformation.light);
                if (!dVar.F(fVar, 1) && colorInformation.dark == null) {
                    return;
                }
                dVar.o(fVar, 1, paywallData$Configuration$Colors$$serializer, colorInformation.dark);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) obj;
                return AbstractC6116t.c(this.light, colorInformation.light) && AbstractC6116t.c(this.dark, colorInformation.dark);
            }

            public final Colors getDark() {
                return this.dark;
            }

            public final Colors getLight() {
                return this.light;
            }

            public int hashCode() {
                int iHashCode = this.light.hashCode() * 31;
                Colors colors = this.dark;
                return iHashCode + (colors == null ? 0 : colors.hashCode());
            }

            public String toString() {
                return "ColorInformation(light=" + this.light + ", dark=" + this.dark + ')';
            }

            public ColorInformation(Colors light, Colors colors) {
                AbstractC6116t.g(light, "light");
                this.light = light;
                this.dark = colors;
            }

            public /* synthetic */ ColorInformation(Colors colors, Colors colors2, int i10, AbstractC6108k abstractC6108k) {
                this(colors, (i10 & 2) != 0 ? null : colors2);
            }
        }

        @n
        public static final class Colors {
            public static final Companion Companion = new Companion(null);
            private final PaywallColor accent1;
            private final PaywallColor accent2;
            private final PaywallColor accent3;
            private final PaywallColor background;
            private final PaywallColor callToActionBackground;
            private final PaywallColor callToActionForeground;
            private final PaywallColor callToActionSecondaryBackground;
            private final PaywallColor closeButton;
            private final PaywallColor text1;
            private final PaywallColor text2;
            private final PaywallColor text3;
            private final PaywallColor tierControlBackground;
            private final PaywallColor tierControlForeground;
            private final PaywallColor tierControlSelectedBackground;
            private final PaywallColor tierControlSelectedForeground;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$Configuration$Colors$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Colors(int i10, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor2, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor3, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor4, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor5, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor6, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor7, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor8, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor9, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor10, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor11, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor12, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor13, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor14, @n(with = PaywallColor.Serializer.class) PaywallColor paywallColor15, T0 t10) {
                if (51 != (i10 & 51)) {
                    E0.b(i10, 51, PaywallData$Configuration$Colors$$serializer.INSTANCE.getDescriptor());
                }
                this.background = paywallColor;
                this.text1 = paywallColor2;
                if ((i10 & 4) == 0) {
                    this.text2 = null;
                } else {
                    this.text2 = paywallColor3;
                }
                if ((i10 & 8) == 0) {
                    this.text3 = null;
                } else {
                    this.text3 = paywallColor4;
                }
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                if ((i10 & 64) == 0) {
                    this.callToActionSecondaryBackground = null;
                } else {
                    this.callToActionSecondaryBackground = paywallColor7;
                }
                if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                    this.accent1 = null;
                } else {
                    this.accent1 = paywallColor8;
                }
                if ((i10 & 256) == 0) {
                    this.accent2 = null;
                } else {
                    this.accent2 = paywallColor9;
                }
                if ((i10 & 512) == 0) {
                    this.accent3 = null;
                } else {
                    this.accent3 = paywallColor10;
                }
                if ((i10 & 1024) == 0) {
                    this.closeButton = null;
                } else {
                    this.closeButton = paywallColor11;
                }
                if ((i10 & 2048) == 0) {
                    this.tierControlBackground = null;
                } else {
                    this.tierControlBackground = paywallColor12;
                }
                if ((i10 & 4096) == 0) {
                    this.tierControlForeground = null;
                } else {
                    this.tierControlForeground = paywallColor13;
                }
                if ((i10 & 8192) == 0) {
                    this.tierControlSelectedBackground = null;
                } else {
                    this.tierControlSelectedBackground = paywallColor14;
                }
                if ((i10 & 16384) == 0) {
                    this.tierControlSelectedForeground = null;
                } else {
                    this.tierControlSelectedForeground = paywallColor15;
                }
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent1$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent2$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent3$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getBackground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionBackground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionForeground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionSecondaryBackground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCloseButton$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText1$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText2$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText3$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlBackground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlForeground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlSelectedBackground$annotations() {
            }

            @n(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlSelectedForeground$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Colors colors, d dVar, f fVar) {
                PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
                dVar.B(fVar, 0, serializer, colors.background);
                dVar.B(fVar, 1, serializer, colors.text1);
                if (dVar.F(fVar, 2) || colors.text2 != null) {
                    dVar.o(fVar, 2, serializer, colors.text2);
                }
                if (dVar.F(fVar, 3) || colors.text3 != null) {
                    dVar.o(fVar, 3, serializer, colors.text3);
                }
                dVar.B(fVar, 4, serializer, colors.callToActionBackground);
                dVar.B(fVar, 5, serializer, colors.callToActionForeground);
                if (dVar.F(fVar, 6) || colors.callToActionSecondaryBackground != null) {
                    dVar.o(fVar, 6, serializer, colors.callToActionSecondaryBackground);
                }
                if (dVar.F(fVar, 7) || colors.accent1 != null) {
                    dVar.o(fVar, 7, serializer, colors.accent1);
                }
                if (dVar.F(fVar, 8) || colors.accent2 != null) {
                    dVar.o(fVar, 8, serializer, colors.accent2);
                }
                if (dVar.F(fVar, 9) || colors.accent3 != null) {
                    dVar.o(fVar, 9, serializer, colors.accent3);
                }
                if (dVar.F(fVar, 10) || colors.closeButton != null) {
                    dVar.o(fVar, 10, serializer, colors.closeButton);
                }
                if (dVar.F(fVar, 11) || colors.tierControlBackground != null) {
                    dVar.o(fVar, 11, serializer, colors.tierControlBackground);
                }
                if (dVar.F(fVar, 12) || colors.tierControlForeground != null) {
                    dVar.o(fVar, 12, serializer, colors.tierControlForeground);
                }
                if (dVar.F(fVar, 13) || colors.tierControlSelectedBackground != null) {
                    dVar.o(fVar, 13, serializer, colors.tierControlSelectedBackground);
                }
                if (!dVar.F(fVar, 14) && colors.tierControlSelectedForeground == null) {
                    return;
                }
                dVar.o(fVar, 14, serializer, colors.tierControlSelectedForeground);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Colors)) {
                    return false;
                }
                Colors colors = (Colors) obj;
                return AbstractC6116t.c(this.background, colors.background) && AbstractC6116t.c(this.text1, colors.text1) && AbstractC6116t.c(this.text2, colors.text2) && AbstractC6116t.c(this.text3, colors.text3) && AbstractC6116t.c(this.callToActionBackground, colors.callToActionBackground) && AbstractC6116t.c(this.callToActionForeground, colors.callToActionForeground) && AbstractC6116t.c(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && AbstractC6116t.c(this.accent1, colors.accent1) && AbstractC6116t.c(this.accent2, colors.accent2) && AbstractC6116t.c(this.accent3, colors.accent3) && AbstractC6116t.c(this.closeButton, colors.closeButton) && AbstractC6116t.c(this.tierControlBackground, colors.tierControlBackground) && AbstractC6116t.c(this.tierControlForeground, colors.tierControlForeground) && AbstractC6116t.c(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && AbstractC6116t.c(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
            }

            public final PaywallColor getAccent1() {
                return this.accent1;
            }

            public final PaywallColor getAccent2() {
                return this.accent2;
            }

            public final PaywallColor getAccent3() {
                return this.accent3;
            }

            public final PaywallColor getBackground() {
                return this.background;
            }

            public final PaywallColor getCallToActionBackground() {
                return this.callToActionBackground;
            }

            public final PaywallColor getCallToActionForeground() {
                return this.callToActionForeground;
            }

            public final PaywallColor getCallToActionSecondaryBackground() {
                return this.callToActionSecondaryBackground;
            }

            public final PaywallColor getCloseButton() {
                return this.closeButton;
            }

            public final PaywallColor getText1() {
                return this.text1;
            }

            public final PaywallColor getText2() {
                return this.text2;
            }

            public final PaywallColor getText3() {
                return this.text3;
            }

            public final PaywallColor getTierControlBackground() {
                return this.tierControlBackground;
            }

            public final PaywallColor getTierControlForeground() {
                return this.tierControlForeground;
            }

            public final PaywallColor getTierControlSelectedBackground() {
                return this.tierControlSelectedBackground;
            }

            public final PaywallColor getTierControlSelectedForeground() {
                return this.tierControlSelectedForeground;
            }

            public int hashCode() {
                int iHashCode = ((this.background.hashCode() * 31) + this.text1.hashCode()) * 31;
                PaywallColor paywallColor = this.text2;
                int iHashCode2 = (iHashCode + (paywallColor == null ? 0 : paywallColor.hashCode())) * 31;
                PaywallColor paywallColor2 = this.text3;
                int iHashCode3 = (((((iHashCode2 + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31) + this.callToActionBackground.hashCode()) * 31) + this.callToActionForeground.hashCode()) * 31;
                PaywallColor paywallColor3 = this.callToActionSecondaryBackground;
                int iHashCode4 = (iHashCode3 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.accent1;
                int iHashCode5 = (iHashCode4 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.accent2;
                int iHashCode6 = (iHashCode5 + (paywallColor5 == null ? 0 : paywallColor5.hashCode())) * 31;
                PaywallColor paywallColor6 = this.accent3;
                int iHashCode7 = (iHashCode6 + (paywallColor6 == null ? 0 : paywallColor6.hashCode())) * 31;
                PaywallColor paywallColor7 = this.closeButton;
                int iHashCode8 = (iHashCode7 + (paywallColor7 == null ? 0 : paywallColor7.hashCode())) * 31;
                PaywallColor paywallColor8 = this.tierControlBackground;
                int iHashCode9 = (iHashCode8 + (paywallColor8 == null ? 0 : paywallColor8.hashCode())) * 31;
                PaywallColor paywallColor9 = this.tierControlForeground;
                int iHashCode10 = (iHashCode9 + (paywallColor9 == null ? 0 : paywallColor9.hashCode())) * 31;
                PaywallColor paywallColor10 = this.tierControlSelectedBackground;
                int iHashCode11 = (iHashCode10 + (paywallColor10 == null ? 0 : paywallColor10.hashCode())) * 31;
                PaywallColor paywallColor11 = this.tierControlSelectedForeground;
                return iHashCode11 + (paywallColor11 != null ? paywallColor11.hashCode() : 0);
            }

            public String toString() {
                return "Colors(background=" + this.background + ", text1=" + this.text1 + ", text2=" + this.text2 + ", text3=" + this.text3 + ", callToActionBackground=" + this.callToActionBackground + ", callToActionForeground=" + this.callToActionForeground + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + this.accent1 + ", accent2=" + this.accent2 + ", accent3=" + this.accent3 + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
            }

            public Colors(PaywallColor background, PaywallColor text1, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor callToActionBackground, PaywallColor callToActionForeground, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11) {
                AbstractC6116t.g(background, "background");
                AbstractC6116t.g(text1, "text1");
                AbstractC6116t.g(callToActionBackground, "callToActionBackground");
                AbstractC6116t.g(callToActionForeground, "callToActionForeground");
                this.background = background;
                this.text1 = text1;
                this.text2 = paywallColor;
                this.text3 = paywallColor2;
                this.callToActionBackground = callToActionBackground;
                this.callToActionForeground = callToActionForeground;
                this.callToActionSecondaryBackground = paywallColor3;
                this.accent1 = paywallColor4;
                this.accent2 = paywallColor5;
                this.accent3 = paywallColor6;
                this.closeButton = paywallColor7;
                this.tierControlBackground = paywallColor8;
                this.tierControlForeground = paywallColor9;
                this.tierControlSelectedBackground = paywallColor10;
                this.tierControlSelectedForeground = paywallColor11;
            }

            public /* synthetic */ Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, int i10, AbstractC6108k abstractC6108k) {
                this(paywallColor, paywallColor2, (i10 & 4) != 0 ? null : paywallColor3, (i10 & 8) != 0 ? null : paywallColor4, paywallColor5, paywallColor6, (i10 & 64) != 0 ? null : paywallColor7, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : paywallColor8, (i10 & 256) != 0 ? null : paywallColor9, (i10 & 512) != 0 ? null : paywallColor10, (i10 & 1024) != 0 ? null : paywallColor11, (i10 & 2048) != 0 ? null : paywallColor12, (i10 & 4096) != 0 ? null : paywallColor13, (i10 & 8192) != 0 ? null : paywallColor14, (i10 & 16384) != 0 ? null : paywallColor15);
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return PaywallData$Configuration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @n
        public static final class Images {
            public static final Companion Companion = new Companion(null);
            private final String background;
            private final String header;
            private final String icon;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$Configuration$Images$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Images() {
                this((String) null, (String) null, (String) null, 7, (AbstractC6108k) null);
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getBackground$annotations() {
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getHeader$annotations() {
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getIcon$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Images images, d dVar, f fVar) {
                if (dVar.F(fVar, 0) || images.header != null) {
                    dVar.o(fVar, 0, EmptyStringToNullSerializer.INSTANCE, images.header);
                }
                if (dVar.F(fVar, 1) || images.background != null) {
                    dVar.o(fVar, 1, EmptyStringToNullSerializer.INSTANCE, images.background);
                }
                if (!dVar.F(fVar, 2) && images.icon == null) {
                    return;
                }
                dVar.o(fVar, 2, EmptyStringToNullSerializer.INSTANCE, images.icon);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Images)) {
                    return false;
                }
                Images images = (Images) obj;
                return AbstractC6116t.c(this.header, images.header) && AbstractC6116t.c(this.background, images.background) && AbstractC6116t.c(this.icon, images.icon);
            }

            public final List<String> getAll$purchases_defaultsRelease() {
                return AbstractC5730v.t(this.header, this.background, this.icon);
            }

            public final String getBackground() {
                return this.background;
            }

            public final String getHeader() {
                return this.header;
            }

            public final String getIcon() {
                return this.icon;
            }

            public int hashCode() {
                String str = this.header;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.background;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.icon;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "Images(header=" + this.header + ", background=" + this.background + ", icon=" + this.icon + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ Images(int i10, @n(with = EmptyStringToNullSerializer.class) String str, @n(with = EmptyStringToNullSerializer.class) String str2, @n(with = EmptyStringToNullSerializer.class) String str3, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.header = null;
                } else {
                    this.header = str;
                }
                if ((i10 & 2) == 0) {
                    this.background = null;
                } else {
                    this.background = str2;
                }
                if ((i10 & 4) == 0) {
                    this.icon = null;
                } else {
                    this.icon = str3;
                }
            }

            public Images(String str, String str2, String str3) {
                this.header = str;
                this.background = str2;
                this.icon = str3;
            }

            public /* synthetic */ Images(String str, String str2, String str3, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }
        }

        @n
        public static final class Tier {
            private final String defaultPackageId;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final String f46164id;
            private final List<String> packageIds;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {null, new C2378f(Y0.f22507a), null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$Configuration$Tier$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Tier(int i10, String str, List list, String str2, T0 t10) {
                if (7 != (i10 & 7)) {
                    E0.b(i10, 7, PaywallData$Configuration$Tier$$serializer.INSTANCE.getDescriptor());
                }
                this.f46164id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }

            public static /* synthetic */ void getDefaultPackageId$annotations() {
            }

            public static /* synthetic */ void getPackageIds$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Tier tier, d dVar, f fVar) {
                InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
                dVar.w(fVar, 0, tier.f46164id);
                dVar.B(fVar, 1, interfaceC2119bArr[1], tier.packageIds);
                dVar.w(fVar, 2, tier.defaultPackageId);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tier)) {
                    return false;
                }
                Tier tier = (Tier) obj;
                return AbstractC6116t.c(this.f46164id, tier.f46164id) && AbstractC6116t.c(this.packageIds, tier.packageIds) && AbstractC6116t.c(this.defaultPackageId, tier.defaultPackageId);
            }

            public final String getDefaultPackageId() {
                return this.defaultPackageId;
            }

            public final String getId() {
                return this.f46164id;
            }

            public final List<String> getPackageIds() {
                return this.packageIds;
            }

            public int hashCode() {
                return (((this.f46164id.hashCode() * 31) + this.packageIds.hashCode()) * 31) + this.defaultPackageId.hashCode();
            }

            public String toString() {
                return "Tier(id=" + this.f46164id + ", packageIds=" + this.packageIds + ", defaultPackageId=" + this.defaultPackageId + ')';
            }

            public Tier(String id2, List<String> packageIds, String defaultPackageId) {
                AbstractC6116t.g(id2, "id");
                AbstractC6116t.g(packageIds, "packageIds");
                AbstractC6116t.g(defaultPackageId, "defaultPackageId");
                this.f46164id = id2;
                this.packageIds = packageIds;
                this.defaultPackageId = defaultPackageId;
            }
        }

        static {
            Y0 y10 = Y0.f22507a;
            $childSerializers = new InterfaceC2119b[]{new C2378f(y10), null, null, null, new C2373c0(y10, PaywallData$Configuration$Images$$serializer.INSTANCE), null, null, null, null, null, new C2373c0(y10, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE), new C2378f(PaywallData$Configuration$Tier$$serializer.INSTANCE), null};
        }

        @InterfaceC5628e
        public /* synthetic */ Configuration(int i10, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, @n(with = OptionalURLSerializer.class) URL url, @n(with = OptionalURLSerializer.class) URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, T0 t10) {
            if (512 != (i10 & 512)) {
                E0.b(i10, 512, PaywallData$Configuration$$serializer.INSTANCE.getDescriptor());
            }
            this.packageIds = (i10 & 1) == 0 ? AbstractC5730v.o() : list;
            if ((i10 & 2) == 0) {
                this.defaultPackage = null;
            } else {
                this.defaultPackage = str;
            }
            if ((i10 & 4) == 0) {
                this.imagesWebp = null;
            } else {
                this.imagesWebp = images;
            }
            if ((i10 & 8) == 0) {
                this.legacyImages = null;
            } else {
                this.legacyImages = images2;
            }
            if ((i10 & 16) == 0) {
                this.imagesByTier = null;
            } else {
                this.imagesByTier = map;
            }
            if ((i10 & 32) == 0) {
                this.blurredBackgroundImage = false;
            } else {
                this.blurredBackgroundImage = z10;
            }
            if ((i10 & 64) == 0) {
                this.displayRestorePurchases = true;
            } else {
                this.displayRestorePurchases = z11;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                this.termsOfServiceURL = null;
            } else {
                this.termsOfServiceURL = url;
            }
            if ((i10 & 256) == 0) {
                this.privacyURL = null;
            } else {
                this.privacyURL = url2;
            }
            this.colors = colorInformation;
            if ((i10 & 1024) == 0) {
                this.colorsByTier = null;
            } else {
                this.colorsByTier = map2;
            }
            if ((i10 & 2048) == 0) {
                this.tiers = null;
            } else {
                this.tiers = list2;
            }
            if ((i10 & 4096) == 0) {
                this.defaultTier = null;
            } else {
                this.defaultTier = str2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Configuration copy$default(Configuration configuration, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = configuration.packageIds;
            }
            return configuration.copy(list, (i10 & 2) != 0 ? configuration.defaultPackage : str, (i10 & 4) != 0 ? configuration.imagesWebp : images, (i10 & 8) != 0 ? configuration.legacyImages : images2, (i10 & 16) != 0 ? configuration.imagesByTier : map, (i10 & 32) != 0 ? configuration.blurredBackgroundImage : z10, (i10 & 64) != 0 ? configuration.displayRestorePurchases : z11, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? configuration.termsOfServiceURL : url, (i10 & 256) != 0 ? configuration.privacyURL : url2, (i10 & 512) != 0 ? configuration.colors : colorInformation, (i10 & 1024) != 0 ? configuration.colorsByTier : map2, (i10 & 2048) != 0 ? configuration.tiers : list2, (i10 & 4096) != 0 ? configuration.defaultTier : str2);
        }

        public static /* synthetic */ void getBlurredBackgroundImage$annotations() {
        }

        public static /* synthetic */ void getColorsByTier$annotations() {
        }

        public static /* synthetic */ void getDefaultPackage$annotations() {
        }

        public static /* synthetic */ void getDefaultTier$annotations() {
        }

        public static /* synthetic */ void getDisplayRestorePurchases$annotations() {
        }

        public static /* synthetic */ void getImagesByTier$annotations() {
        }

        public static /* synthetic */ void getImagesWebp$purchases_defaultsRelease$annotations() {
        }

        public static /* synthetic */ void getLegacyImages$purchases_defaultsRelease$annotations() {
        }

        public static /* synthetic */ void getPackageIds$annotations() {
        }

        @n(with = OptionalURLSerializer.class)
        public static /* synthetic */ void getPrivacyURL$annotations() {
        }

        @n(with = OptionalURLSerializer.class)
        public static /* synthetic */ void getTermsOfServiceURL$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Configuration configuration, d dVar, f fVar) {
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            if (dVar.F(fVar, 0) || !AbstractC6116t.c(configuration.packageIds, AbstractC5730v.o())) {
                dVar.B(fVar, 0, interfaceC2119bArr[0], configuration.packageIds);
            }
            if (dVar.F(fVar, 1) || configuration.defaultPackage != null) {
                dVar.o(fVar, 1, Y0.f22507a, configuration.defaultPackage);
            }
            if (dVar.F(fVar, 2) || configuration.imagesWebp != null) {
                dVar.o(fVar, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.imagesWebp);
            }
            if (dVar.F(fVar, 3) || configuration.legacyImages != null) {
                dVar.o(fVar, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.legacyImages);
            }
            if (dVar.F(fVar, 4) || configuration.imagesByTier != null) {
                dVar.o(fVar, 4, interfaceC2119bArr[4], configuration.imagesByTier);
            }
            if (dVar.F(fVar, 5) || configuration.blurredBackgroundImage) {
                dVar.g(fVar, 5, configuration.blurredBackgroundImage);
            }
            if (dVar.F(fVar, 6) || !configuration.displayRestorePurchases) {
                dVar.g(fVar, 6, configuration.displayRestorePurchases);
            }
            if (dVar.F(fVar, 7) || configuration.termsOfServiceURL != null) {
                dVar.o(fVar, 7, OptionalURLSerializer.INSTANCE, configuration.termsOfServiceURL);
            }
            if (dVar.F(fVar, 8) || configuration.privacyURL != null) {
                dVar.o(fVar, 8, OptionalURLSerializer.INSTANCE, configuration.privacyURL);
            }
            dVar.B(fVar, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, configuration.colors);
            if (dVar.F(fVar, 10) || configuration.colorsByTier != null) {
                dVar.o(fVar, 10, interfaceC2119bArr[10], configuration.colorsByTier);
            }
            if (dVar.F(fVar, 11) || configuration.tiers != null) {
                dVar.o(fVar, 11, interfaceC2119bArr[11], configuration.tiers);
            }
            if (!dVar.F(fVar, 12) && configuration.defaultTier == null) {
                return;
            }
            dVar.o(fVar, 12, Y0.f22507a, configuration.defaultTier);
        }

        @InternalRevenueCatAPI
        public final Configuration copy(List<String> packageIds, String str, Images images, Images images2, Map<String, Images> map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, String str2) {
            AbstractC6116t.g(packageIds, "packageIds");
            AbstractC6116t.g(colors, "colors");
            return new Configuration(packageIds, str, images, images2, map, z10, z11, url, url2, colors, map2, list, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return AbstractC6116t.c(this.packageIds, configuration.packageIds) && AbstractC6116t.c(this.defaultPackage, configuration.defaultPackage) && AbstractC6116t.c(this.imagesWebp, configuration.imagesWebp) && AbstractC6116t.c(this.legacyImages, configuration.legacyImages) && AbstractC6116t.c(this.imagesByTier, configuration.imagesByTier) && this.blurredBackgroundImage == configuration.blurredBackgroundImage && this.displayRestorePurchases == configuration.displayRestorePurchases && AbstractC6116t.c(this.termsOfServiceURL, configuration.termsOfServiceURL) && AbstractC6116t.c(this.privacyURL, configuration.privacyURL) && AbstractC6116t.c(this.colors, configuration.colors) && AbstractC6116t.c(this.colorsByTier, configuration.colorsByTier) && AbstractC6116t.c(this.tiers, configuration.tiers) && AbstractC6116t.c(this.defaultTier, configuration.defaultTier);
        }

        public final boolean getBlurredBackgroundImage() {
            return this.blurredBackgroundImage;
        }

        public final ColorInformation getColors() {
            return this.colors;
        }

        public final Map<String, ColorInformation> getColorsByTier() {
            return this.colorsByTier;
        }

        public final String getDefaultPackage() {
            return this.defaultPackage;
        }

        public final String getDefaultTier() {
            return this.defaultTier;
        }

        public final boolean getDisplayRestorePurchases() {
            return this.displayRestorePurchases;
        }

        public final Images getImages() {
            String header;
            String background;
            String icon;
            Images images = this.imagesWebp;
            String icon2 = null;
            if (images == null || (header = images.getHeader()) == null) {
                Images images2 = this.legacyImages;
                header = images2 != null ? images2.getHeader() : null;
            }
            Images images3 = this.imagesWebp;
            if (images3 == null || (background = images3.getBackground()) == null) {
                Images images4 = this.legacyImages;
                background = images4 != null ? images4.getBackground() : null;
            }
            Images images5 = this.imagesWebp;
            if (images5 == null || (icon = images5.getIcon()) == null) {
                Images images6 = this.legacyImages;
                if (images6 != null) {
                    icon2 = images6.getIcon();
                }
            } else {
                icon2 = icon;
            }
            return new Images(header, background, icon2);
        }

        public final Map<String, Images> getImagesByTier() {
            return this.imagesByTier;
        }

        public final Images getImagesWebp$purchases_defaultsRelease() {
            return this.imagesWebp;
        }

        public final Images getLegacyImages$purchases_defaultsRelease() {
            return this.legacyImages;
        }

        public final List<String> getPackageIds() {
            return this.packageIds;
        }

        public final URL getPrivacyURL() {
            return this.privacyURL;
        }

        public final URL getTermsOfServiceURL() {
            return this.termsOfServiceURL;
        }

        public final List<Tier> getTiers() {
            return this.tiers;
        }

        public int hashCode() {
            int iHashCode = this.packageIds.hashCode() * 31;
            String str = this.defaultPackage;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Images images = this.imagesWebp;
            int iHashCode3 = (iHashCode2 + (images == null ? 0 : images.hashCode())) * 31;
            Images images2 = this.legacyImages;
            int iHashCode4 = (iHashCode3 + (images2 == null ? 0 : images2.hashCode())) * 31;
            Map<String, Images> map = this.imagesByTier;
            int iHashCode5 = (((((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.blurredBackgroundImage)) * 31) + Boolean.hashCode(this.displayRestorePurchases)) * 31;
            URL url = this.termsOfServiceURL;
            int iHashCode6 = (iHashCode5 + (url == null ? 0 : url.hashCode())) * 31;
            URL url2 = this.privacyURL;
            int iHashCode7 = (((iHashCode6 + (url2 == null ? 0 : url2.hashCode())) * 31) + this.colors.hashCode()) * 31;
            Map<String, ColorInformation> map2 = this.colorsByTier;
            int iHashCode8 = (iHashCode7 + (map2 == null ? 0 : map2.hashCode())) * 31;
            List<Tier> list = this.tiers;
            int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.defaultTier;
            return iHashCode9 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(packageIds=" + this.packageIds + ", defaultPackage=" + this.defaultPackage + ", imagesWebp=" + this.imagesWebp + ", legacyImages=" + this.legacyImages + ", imagesByTier=" + this.imagesByTier + ", blurredBackgroundImage=" + this.blurredBackgroundImage + ", displayRestorePurchases=" + this.displayRestorePurchases + ", termsOfServiceURL=" + this.termsOfServiceURL + ", privacyURL=" + this.privacyURL + ", colors=" + this.colors + ", colorsByTier=" + this.colorsByTier + ", tiers=" + this.tiers + ", defaultTier=" + this.defaultTier + ')';
        }

        public Configuration(List<String> packageIds, String str, Images images, Images images2, Map<String, Images> map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, String str2) {
            AbstractC6116t.g(packageIds, "packageIds");
            AbstractC6116t.g(colors, "colors");
            this.packageIds = packageIds;
            this.defaultPackage = str;
            this.imagesWebp = images;
            this.legacyImages = images2;
            this.imagesByTier = map;
            this.blurredBackgroundImage = z10;
            this.displayRestorePurchases = z11;
            this.termsOfServiceURL = url;
            this.privacyURL = url2;
            this.colors = colors;
            this.colorsByTier = map2;
            this.tiers = list;
            this.defaultTier = str2;
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, AbstractC6108k abstractC6108k) {
            this((List<String>) ((i10 & 1) != 0 ? AbstractC5730v.o() : list), (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : images, (i10 & 8) != 0 ? null : images2, (Map<String, Images>) ((i10 & 16) != 0 ? null : map), (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? true : z11, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : url, (i10 & 256) != 0 ? null : url2, colorInformation, (Map<String, ColorInformation>) ((i10 & 1024) != 0 ? null : map2), (List<Tier>) ((i10 & 2048) != 0 ? null : list2), (i10 & 4096) != 0 ? null : str2);
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Map map, ColorInformation colorInformation, Map map2, List list2, boolean z10, boolean z11, URL url, URL url2, int i10, AbstractC6108k abstractC6108k) {
            this(list, (i10 & 2) != 0 ? null : str, images, (i10 & 8) != 0 ? null : map, colorInformation, (i10 & 32) != 0 ? null : map2, (i10 & 64) != 0 ? null : list2, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? false : z10, (i10 & 256) != 0 ? true : z11, (i10 & 512) != 0 ? null : url, (i10 & 1024) != 0 ? null : url2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(List<String> packageIds, String str, Images images, Map<String, Images> map, ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, boolean z10, boolean z11, URL url, URL url2) {
            this(packageIds, str, images, (Images) null, map, z10, z11, url, url2, colors, map2, list, (String) null, 4104, (AbstractC6108k) null);
            AbstractC6116t.g(packageIds, "packageIds");
            AbstractC6116t.g(images, "images");
            AbstractC6116t.g(colors, "colors");
        }
    }

    @n
    public static final class LocalizedConfiguration {
        private final String callToAction;
        private final String callToActionWithIntroOffer;
        private final String callToActionWithMultipleIntroOffers;
        private final List<Feature> features;
        private final String offerDetails;
        private final String offerDetailsWithIntroOffer;
        private final String offerDetailsWithMultipleIntroOffers;
        private final String offerName;
        private final Map<String, OfferOverride> offerOverrides;
        private final String subtitle;
        private final String tierName;
        private final String title;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C2378f(PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE), null, new C2373c0(Y0.f22507a, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE)};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @n
        public static final class Feature {
            public static final Companion Companion = new Companion(null);
            private final String content;
            private final String iconID;
            private final String title;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Feature(int i10, String str, String str2, String str3, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE.getDescriptor());
                }
                this.title = str;
                if ((i10 & 2) == 0) {
                    this.content = null;
                } else {
                    this.content = str2;
                }
                if ((i10 & 4) == 0) {
                    this.iconID = null;
                } else {
                    this.iconID = str3;
                }
            }

            public static /* synthetic */ Feature copy$default(Feature feature, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = feature.title;
                }
                if ((i10 & 2) != 0) {
                    str2 = feature.content;
                }
                if ((i10 & 4) != 0) {
                    str3 = feature.iconID;
                }
                return feature.copy(str, str2, str3);
            }

            public static /* synthetic */ void getIconID$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Feature feature, d dVar, f fVar) {
                dVar.w(fVar, 0, feature.title);
                if (dVar.F(fVar, 1) || feature.content != null) {
                    dVar.o(fVar, 1, Y0.f22507a, feature.content);
                }
                if (!dVar.F(fVar, 2) && feature.iconID == null) {
                    return;
                }
                dVar.o(fVar, 2, Y0.f22507a, feature.iconID);
            }

            @InternalRevenueCatAPI
            public final /* synthetic */ Feature copy(String title, String str, String str2) {
                AbstractC6116t.g(title, "title");
                return new Feature(title, str, str2);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Feature)) {
                    return false;
                }
                Feature feature = (Feature) obj;
                return AbstractC6116t.c(this.title, feature.title) && AbstractC6116t.c(this.content, feature.content) && AbstractC6116t.c(this.iconID, feature.iconID);
            }

            public final String getContent() {
                return this.content;
            }

            public final String getIconID() {
                return this.iconID;
            }

            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.content;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iconID;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Feature(title=" + this.title + ", content=" + this.content + ", iconID=" + this.iconID + ')';
            }

            public Feature(String title, String str, String str2) {
                AbstractC6116t.g(title, "title");
                this.title = title;
                this.content = str;
                this.iconID = str2;
            }

            public /* synthetic */ Feature(String str, String str2, String str3, int i10, AbstractC6108k abstractC6108k) {
                this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }
        }

        @n
        public static final class OfferOverride {
            public static final Companion Companion = new Companion(null);
            private final String offerBadge;
            private final String offerDetails;
            private final String offerDetailsWithIntroOffer;
            private final String offerDetailsWithMultipleIntroOffers;
            private final String offerName;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ OfferOverride(int i10, String str, String str2, @n(with = EmptyStringToNullSerializer.class) String str3, @n(with = EmptyStringToNullSerializer.class) String str4, @n(with = EmptyStringToNullSerializer.class) String str5, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE.getDescriptor());
                }
                this.offerName = str;
                this.offerDetails = str2;
                if ((i10 & 4) == 0) {
                    this.offerDetailsWithIntroOffer = null;
                } else {
                    this.offerDetailsWithIntroOffer = str3;
                }
                if ((i10 & 8) == 0) {
                    this.offerDetailsWithMultipleIntroOffers = null;
                } else {
                    this.offerDetailsWithMultipleIntroOffers = str4;
                }
                if ((i10 & 16) == 0) {
                    this.offerBadge = null;
                } else {
                    this.offerBadge = str5;
                }
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferBadge$annotations() {
            }

            public static /* synthetic */ void getOfferDetails$annotations() {
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
            }

            @n(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
            }

            public static /* synthetic */ void getOfferName$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(OfferOverride offerOverride, d dVar, f fVar) {
                dVar.w(fVar, 0, offerOverride.offerName);
                dVar.w(fVar, 1, offerOverride.offerDetails);
                if (dVar.F(fVar, 2) || offerOverride.offerDetailsWithIntroOffer != null) {
                    dVar.o(fVar, 2, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithIntroOffer);
                }
                if (dVar.F(fVar, 3) || offerOverride.offerDetailsWithMultipleIntroOffers != null) {
                    dVar.o(fVar, 3, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithMultipleIntroOffers);
                }
                if (!dVar.F(fVar, 4) && offerOverride.offerBadge == null) {
                    return;
                }
                dVar.o(fVar, 4, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerBadge);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OfferOverride)) {
                    return false;
                }
                OfferOverride offerOverride = (OfferOverride) obj;
                return AbstractC6116t.c(this.offerName, offerOverride.offerName) && AbstractC6116t.c(this.offerDetails, offerOverride.offerDetails) && AbstractC6116t.c(this.offerDetailsWithIntroOffer, offerOverride.offerDetailsWithIntroOffer) && AbstractC6116t.c(this.offerDetailsWithMultipleIntroOffers, offerOverride.offerDetailsWithMultipleIntroOffers) && AbstractC6116t.c(this.offerBadge, offerOverride.offerBadge);
            }

            public final String getOfferBadge() {
                return this.offerBadge;
            }

            public final String getOfferDetails() {
                return this.offerDetails;
            }

            public final String getOfferDetailsWithIntroOffer() {
                return this.offerDetailsWithIntroOffer;
            }

            public final String getOfferDetailsWithMultipleIntroOffers() {
                return this.offerDetailsWithMultipleIntroOffers;
            }

            public final String getOfferName() {
                return this.offerName;
            }

            public int hashCode() {
                int iHashCode = ((this.offerName.hashCode() * 31) + this.offerDetails.hashCode()) * 31;
                String str = this.offerDetailsWithIntroOffer;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerDetailsWithMultipleIntroOffers;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.offerBadge;
                return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "OfferOverride(offerName=" + this.offerName + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerBadge=" + this.offerBadge + ')';
            }

            public OfferOverride(String offerName, String offerDetails, String str, String str2, String str3) {
                AbstractC6116t.g(offerName, "offerName");
                AbstractC6116t.g(offerDetails, "offerDetails");
                this.offerName = offerName;
                this.offerDetails = offerDetails;
                this.offerDetailsWithIntroOffer = str;
                this.offerDetailsWithMultipleIntroOffers = str2;
                this.offerBadge = str3;
            }

            public /* synthetic */ OfferOverride(String str, String str2, String str3, String str4, String str5, int i10, AbstractC6108k abstractC6108k) {
                this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
            }
        }

        @InterfaceC5628e
        public /* synthetic */ LocalizedConfiguration(int i10, String str, @n(with = EmptyStringToNullSerializer.class) String str2, String str3, @n(with = EmptyStringToNullSerializer.class) String str4, @n(with = EmptyStringToNullSerializer.class) String str5, @n(with = EmptyStringToNullSerializer.class) String str6, @n(with = EmptyStringToNullSerializer.class) String str7, @n(with = EmptyStringToNullSerializer.class) String str8, @n(with = EmptyStringToNullSerializer.class) String str9, List list, @n(with = EmptyStringToNullSerializer.class) String str10, Map map, T0 t10) {
            if (5 != (i10 & 5)) {
                E0.b(i10, 5, PaywallData$LocalizedConfiguration$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            if ((i10 & 2) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.callToAction = str3;
            if ((i10 & 8) == 0) {
                this.callToActionWithIntroOffer = null;
            } else {
                this.callToActionWithIntroOffer = str4;
            }
            if ((i10 & 16) == 0) {
                this.callToActionWithMultipleIntroOffers = null;
            } else {
                this.callToActionWithMultipleIntroOffers = str5;
            }
            if ((i10 & 32) == 0) {
                this.offerDetails = null;
            } else {
                this.offerDetails = str6;
            }
            if ((i10 & 64) == 0) {
                this.offerDetailsWithIntroOffer = null;
            } else {
                this.offerDetailsWithIntroOffer = str7;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                this.offerDetailsWithMultipleIntroOffers = null;
            } else {
                this.offerDetailsWithMultipleIntroOffers = str8;
            }
            if ((i10 & 256) == 0) {
                this.offerName = null;
            } else {
                this.offerName = str9;
            }
            if ((i10 & 512) == 0) {
                this.features = AbstractC5730v.o();
            } else {
                this.features = list;
            }
            if ((i10 & 1024) == 0) {
                this.tierName = null;
            } else {
                this.tierName = str10;
            }
            if ((i10 & 2048) == 0) {
                this.offerOverrides = S.h();
            } else {
                this.offerOverrides = map;
            }
        }

        public static /* synthetic */ void getCallToAction$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getCallToActionWithIntroOffer$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getCallToActionWithMultipleIntroOffers$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetails$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferName$annotations() {
        }

        public static /* synthetic */ void getOfferOverrides$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getSubtitle$annotations() {
        }

        @n(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getTierName$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(LocalizedConfiguration localizedConfiguration, d dVar, f fVar) {
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            dVar.w(fVar, 0, localizedConfiguration.title);
            if (dVar.F(fVar, 1) || localizedConfiguration.subtitle != null) {
                dVar.o(fVar, 1, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.subtitle);
            }
            dVar.w(fVar, 2, localizedConfiguration.callToAction);
            if (dVar.F(fVar, 3) || localizedConfiguration.callToActionWithIntroOffer != null) {
                dVar.o(fVar, 3, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithIntroOffer);
            }
            if (dVar.F(fVar, 4) || localizedConfiguration.callToActionWithMultipleIntroOffers != null) {
                dVar.o(fVar, 4, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithMultipleIntroOffers);
            }
            if (dVar.F(fVar, 5) || localizedConfiguration.offerDetails != null) {
                dVar.o(fVar, 5, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetails);
            }
            if (dVar.F(fVar, 6) || localizedConfiguration.offerDetailsWithIntroOffer != null) {
                dVar.o(fVar, 6, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithIntroOffer);
            }
            if (dVar.F(fVar, 7) || localizedConfiguration.offerDetailsWithMultipleIntroOffers != null) {
                dVar.o(fVar, 7, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithMultipleIntroOffers);
            }
            if (dVar.F(fVar, 8) || localizedConfiguration.offerName != null) {
                dVar.o(fVar, 8, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerName);
            }
            if (dVar.F(fVar, 9) || !AbstractC6116t.c(localizedConfiguration.features, AbstractC5730v.o())) {
                dVar.B(fVar, 9, interfaceC2119bArr[9], localizedConfiguration.features);
            }
            if (dVar.F(fVar, 10) || localizedConfiguration.tierName != null) {
                dVar.o(fVar, 10, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.tierName);
            }
            if (!dVar.F(fVar, 11) && AbstractC6116t.c(localizedConfiguration.offerOverrides, S.h())) {
                return;
            }
            dVar.B(fVar, 11, interfaceC2119bArr[11], localizedConfiguration.offerOverrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalizedConfiguration)) {
                return false;
            }
            LocalizedConfiguration localizedConfiguration = (LocalizedConfiguration) obj;
            return AbstractC6116t.c(this.title, localizedConfiguration.title) && AbstractC6116t.c(this.subtitle, localizedConfiguration.subtitle) && AbstractC6116t.c(this.callToAction, localizedConfiguration.callToAction) && AbstractC6116t.c(this.callToActionWithIntroOffer, localizedConfiguration.callToActionWithIntroOffer) && AbstractC6116t.c(this.callToActionWithMultipleIntroOffers, localizedConfiguration.callToActionWithMultipleIntroOffers) && AbstractC6116t.c(this.offerDetails, localizedConfiguration.offerDetails) && AbstractC6116t.c(this.offerDetailsWithIntroOffer, localizedConfiguration.offerDetailsWithIntroOffer) && AbstractC6116t.c(this.offerDetailsWithMultipleIntroOffers, localizedConfiguration.offerDetailsWithMultipleIntroOffers) && AbstractC6116t.c(this.offerName, localizedConfiguration.offerName) && AbstractC6116t.c(this.features, localizedConfiguration.features) && AbstractC6116t.c(this.tierName, localizedConfiguration.tierName) && AbstractC6116t.c(this.offerOverrides, localizedConfiguration.offerOverrides);
        }

        public final String getCallToAction() {
            return this.callToAction;
        }

        public final String getCallToActionWithIntroOffer() {
            return this.callToActionWithIntroOffer;
        }

        public final String getCallToActionWithMultipleIntroOffers() {
            return this.callToActionWithMultipleIntroOffers;
        }

        public final List<Feature> getFeatures() {
            return this.features;
        }

        public final String getOfferDetails() {
            return this.offerDetails;
        }

        public final String getOfferDetailsWithIntroOffer() {
            return this.offerDetailsWithIntroOffer;
        }

        public final String getOfferDetailsWithMultipleIntroOffers() {
            return this.offerDetailsWithMultipleIntroOffers;
        }

        public final String getOfferName() {
            return this.offerName;
        }

        public final Map<String, OfferOverride> getOfferOverrides() {
            return this.offerOverrides;
        }

        public final String getSubtitle() {
            return this.subtitle;
        }

        public final String getTierName() {
            return this.tierName;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.callToAction.hashCode()) * 31;
            String str2 = this.callToActionWithIntroOffer;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.callToActionWithMultipleIntroOffers;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.offerDetails;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.offerDetailsWithIntroOffer;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.offerDetailsWithMultipleIntroOffers;
            int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.offerName;
            int iHashCode8 = (((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.features.hashCode()) * 31;
            String str8 = this.tierName;
            return ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31) + this.offerOverrides.hashCode();
        }

        public String toString() {
            return "LocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", features=" + this.features + ", tierName=" + this.tierName + ", offerOverrides=" + this.offerOverrides + ')';
        }

        public LocalizedConfiguration(String title, String str, String callToAction, String str2, String str3, String str4, String str5, String str6, String str7, List<Feature> features, String str8, Map<String, OfferOverride> offerOverrides) {
            AbstractC6116t.g(title, "title");
            AbstractC6116t.g(callToAction, "callToAction");
            AbstractC6116t.g(features, "features");
            AbstractC6116t.g(offerOverrides, "offerOverrides");
            this.title = title;
            this.subtitle = str;
            this.callToAction = callToAction;
            this.callToActionWithIntroOffer = str2;
            this.callToActionWithMultipleIntroOffers = str3;
            this.offerDetails = str4;
            this.offerDetailsWithIntroOffer = str5;
            this.offerDetailsWithMultipleIntroOffers = str6;
            this.offerName = str7;
            this.features = features;
            this.tierName = str8;
            this.offerOverrides = offerOverrides;
        }

        public /* synthetic */ LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? AbstractC5730v.o() : list, (i10 & 1024) != 0 ? null : str10, (i10 & 2048) != 0 ? S.h() : map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallData(String str, String templateName, Configuration config, URL assetBaseURL, int i10, Map<String, LocalizedConfiguration> localization, Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, List<String> zeroDecimalPlaceCountries, String str2) {
        AbstractC6116t.g(templateName, "templateName");
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(assetBaseURL, "assetBaseURL");
        AbstractC6116t.g(localization, "localization");
        AbstractC6116t.g(localizationByTier, "localizationByTier");
        AbstractC6116t.g(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        this.f46163id = str;
        this.templateName = templateName;
        this.config = config;
        this.assetBaseURL = assetBaseURL;
        this.revision = i10;
        this.localization = localization;
        this.localizationByTier = localizationByTier;
        this.zeroDecimalPlaceCountries = zeroDecimalPlaceCountries;
        this.defaultLocale = str2;
    }

    public /* synthetic */ PaywallData(String str, String str2, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str3, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? null : str, str2, configuration, url, (i11 & 16) != 0 ? 0 : i10, map, (i11 & 64) != 0 ? S.h() : map2, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? AbstractC5730v.o() : list, (i11 & 256) != 0 ? null : str3);
    }
}
