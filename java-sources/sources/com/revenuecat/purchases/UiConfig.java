package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2373c0;
import Wc.E0;
import Wc.T0;
import Wc.X;
import Wc.Y0;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.LocalizedVariableLocalizationKeyMapSerializer;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class UiConfig {
    private final AppConfig app;
    private final Map<String, CustomVariableDefinition> customVariables;
    private final Map<LocaleId, Map<VariableLocalizationKey, String>> localizations;
    private final VariableConfig variableConfig;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, new C2373c0(Y0.f22507a, CustomVariableDefinitionSerializer.INSTANCE)};

    @InternalRevenueCatAPI
    @n
    public static final class AppConfig {
        private final Map<ColorAlias, ColorScheme> colors;
        private final Map<FontAlias, FontsConfig> fonts;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC2119b[] $childSerializers = {new C2373c0(ColorAlias$$serializer.INSTANCE, ColorScheme$$serializer.INSTANCE), new C2373c0(FontAlias$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE)};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return UiConfig$AppConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InternalRevenueCatAPI
        @n
        public static final class FontsConfig {

            /* JADX INFO: renamed from: android, reason: collision with root package name */
            private final FontInfo f46048android;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {new Sc.l("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", P.b(FontInfo.class), new Bc.c[]{P.b(FontInfo.GoogleFonts.class), P.b(FontInfo.Name.class)}, new InterfaceC2119b[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0])};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InternalRevenueCatAPI
            @n
            public interface FontInfo {
                public static final Companion Companion = Companion.$$INSTANCE;

                public static final class Companion {
                    static final /* synthetic */ Companion $$INSTANCE = new Companion();

                    private Companion() {
                    }

                    public final InterfaceC2119b serializer() {
                        return new Sc.l("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", P.b(FontInfo.class), new Bc.c[]{P.b(GoogleFonts.class), P.b(Name.class)}, new InterfaceC2119b[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0]);
                    }
                }

                @InternalRevenueCatAPI
                @n
                public static final class GoogleFonts implements FontInfo {
                    public static final Companion Companion = new Companion(null);
                    private final String value;

                    public static final class Companion {
                        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                            this();
                        }

                        public final InterfaceC2119b serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC5628e
                    public /* synthetic */ GoogleFonts(int i10, String str, T0 t10) {
                        if (1 != (i10 & 1)) {
                            E0.b(i10, 1, UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE.getDescriptor());
                        }
                        this.value = str;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof GoogleFonts) && AbstractC6116t.c(this.value, ((GoogleFonts) obj).value);
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public int hashCode() {
                        return this.value.hashCode();
                    }

                    public String toString() {
                        return "GoogleFonts(value=" + this.value + ')';
                    }

                    public GoogleFonts(String value) {
                        AbstractC6116t.g(value, "value");
                        this.value = value;
                    }
                }

                @InternalRevenueCatAPI
                @n
                public static final class Name implements FontInfo {
                    public static final Companion Companion = new Companion(null);
                    private final String family;
                    private final String hash;
                    private final FontStyle style;
                    private final String url;
                    private final String value;
                    private final Integer weight;

                    public static final class Companion {
                        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                            this();
                        }

                        public final InterfaceC2119b serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC5628e
                    public /* synthetic */ Name(int i10, String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, T0 t10) {
                        if (1 != (i10 & 1)) {
                            E0.b(i10, 1, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE.getDescriptor());
                        }
                        this.value = str;
                        if ((i10 & 2) == 0) {
                            this.url = null;
                        } else {
                            this.url = str2;
                        }
                        if ((i10 & 4) == 0) {
                            this.hash = null;
                        } else {
                            this.hash = str3;
                        }
                        if ((i10 & 8) == 0) {
                            this.family = null;
                        } else {
                            this.family = str4;
                        }
                        if ((i10 & 16) == 0) {
                            this.weight = null;
                        } else {
                            this.weight = num;
                        }
                        if ((i10 & 32) == 0) {
                            this.style = null;
                        } else {
                            this.style = fontStyle;
                        }
                    }

                    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Name name, Vc.d dVar, Uc.f fVar) {
                        dVar.w(fVar, 0, name.value);
                        if (dVar.F(fVar, 1) || name.url != null) {
                            dVar.o(fVar, 1, Y0.f22507a, name.url);
                        }
                        if (dVar.F(fVar, 2) || name.hash != null) {
                            dVar.o(fVar, 2, Y0.f22507a, name.hash);
                        }
                        if (dVar.F(fVar, 3) || name.family != null) {
                            dVar.o(fVar, 3, Y0.f22507a, name.family);
                        }
                        if (dVar.F(fVar, 4) || name.weight != null) {
                            dVar.o(fVar, 4, X.f22503a, name.weight);
                        }
                        if (!dVar.F(fVar, 5) && name.style == null) {
                            return;
                        }
                        dVar.o(fVar, 5, FontStyleDeserializer.INSTANCE, name.style);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Name)) {
                            return false;
                        }
                        Name name = (Name) obj;
                        return AbstractC6116t.c(this.value, name.value) && AbstractC6116t.c(this.url, name.url) && AbstractC6116t.c(this.hash, name.hash) && AbstractC6116t.c(this.family, name.family) && AbstractC6116t.c(this.weight, name.weight) && this.style == name.style;
                    }

                    public final /* synthetic */ String getFamily() {
                        return this.family;
                    }

                    public final /* synthetic */ String getHash() {
                        return this.hash;
                    }

                    public final /* synthetic */ FontStyle getStyle() {
                        return this.style;
                    }

                    public final /* synthetic */ String getUrl() {
                        return this.url;
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public final /* synthetic */ Integer getWeight() {
                        return this.weight;
                    }

                    public int hashCode() {
                        int iHashCode = this.value.hashCode() * 31;
                        String str = this.url;
                        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                        String str2 = this.hash;
                        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.family;
                        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        Integer num = this.weight;
                        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
                        FontStyle fontStyle = this.style;
                        return iHashCode5 + (fontStyle != null ? fontStyle.hashCode() : 0);
                    }

                    public String toString() {
                        return "Name(value=" + this.value + ", url=" + this.url + ", hash=" + this.hash + ", family=" + this.family + ", weight=" + this.weight + ", style=" + this.style + ')';
                    }

                    public Name(String value, String str, String str2, String str3, Integer num, FontStyle fontStyle) {
                        AbstractC6116t.g(value, "value");
                        this.value = value;
                        this.url = str;
                        this.hash = str2;
                        this.family = str3;
                        this.weight = num;
                        this.style = fontStyle;
                    }

                    public /* synthetic */ Name(String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, int i10, AbstractC6108k abstractC6108k) {
                        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : fontStyle);
                    }
                }
            }

            @InterfaceC5628e
            public /* synthetic */ FontsConfig(int i10, FontInfo fontInfo, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE.getDescriptor());
                }
                this.f46048android = fontInfo;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FontsConfig) && AbstractC6116t.c(this.f46048android, ((FontsConfig) obj).f46048android);
            }

            public final /* synthetic */ FontInfo getAndroid() {
                return this.f46048android;
            }

            public int hashCode() {
                return this.f46048android.hashCode();
            }

            public String toString() {
                return "FontsConfig(android=" + this.f46048android + ')';
            }

            public FontsConfig(FontInfo android2) {
                AbstractC6116t.g(android2, "android");
                this.f46048android = android2;
            }
        }

        @InterfaceC5628e
        public /* synthetic */ AppConfig(int i10, Map map, Map map2, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, UiConfig$AppConfig$$serializer.INSTANCE.getDescriptor());
            }
            this.colors = map;
            this.fonts = map2;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(AppConfig appConfig, Vc.d dVar, Uc.f fVar) {
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            dVar.B(fVar, 0, interfaceC2119bArr[0], appConfig.colors);
            dVar.B(fVar, 1, interfaceC2119bArr[1], appConfig.fonts);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppConfig)) {
                return false;
            }
            AppConfig appConfig = (AppConfig) obj;
            return AbstractC6116t.c(this.colors, appConfig.colors) && AbstractC6116t.c(this.fonts, appConfig.fonts);
        }

        public final /* synthetic */ Map getColors() {
            return this.colors;
        }

        public final /* synthetic */ Map getFonts() {
            return this.fonts;
        }

        public int hashCode() {
            return (this.colors.hashCode() * 31) + this.fonts.hashCode();
        }

        public String toString() {
            return "AppConfig(colors=" + this.colors + ", fonts=" + this.fonts + ')';
        }

        public AppConfig(Map<ColorAlias, ColorScheme> colors, Map<FontAlias, FontsConfig> fonts) {
            AbstractC6116t.g(colors, "colors");
            AbstractC6116t.g(fonts, "fonts");
            this.colors = colors;
            this.fonts = fonts;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return UiConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    @n(with = CustomVariableDefinitionSerializer.class)
    public static final class CustomVariableDefinition {
        public static final Companion Companion = new Companion(null);
        private final Object defaultValue;
        private final String type;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return CustomVariableDefinitionSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public CustomVariableDefinition(String type, Object defaultValue) {
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(defaultValue, "defaultValue");
            this.type = type;
            this.defaultValue = defaultValue;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomVariableDefinition)) {
                return false;
            }
            CustomVariableDefinition customVariableDefinition = (CustomVariableDefinition) obj;
            return AbstractC6116t.c(this.type, customVariableDefinition.type) && AbstractC6116t.c(this.defaultValue, customVariableDefinition.defaultValue);
        }

        public final /* synthetic */ Object getDefaultValue() {
            return this.defaultValue;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.defaultValue.hashCode();
        }

        public String toString() {
            return "CustomVariableDefinition(type=" + this.type + ", defaultValue=" + this.defaultValue + ')';
        }
    }

    @InternalRevenueCatAPI
    @n
    public static final class VariableConfig {
        private static final InterfaceC2119b[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final Map<String, String> functionCompatibilityMap;
        private final Map<String, String> variableCompatibilityMap;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return UiConfig$VariableConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        static {
            Y0 y10 = Y0.f22507a;
            $childSerializers = new InterfaceC2119b[]{new C2373c0(y10, y10), new C2373c0(y10, y10)};
        }

        @InterfaceC5628e
        public /* synthetic */ VariableConfig(int i10, Map map, Map map2, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, UiConfig$VariableConfig$$serializer.INSTANCE.getDescriptor());
            }
            this.variableCompatibilityMap = map;
            this.functionCompatibilityMap = map2;
        }

        public static /* synthetic */ void getFunctionCompatibilityMap$annotations() {
        }

        public static /* synthetic */ void getVariableCompatibilityMap$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(VariableConfig variableConfig, Vc.d dVar, Uc.f fVar) {
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            dVar.B(fVar, 0, interfaceC2119bArr[0], variableConfig.variableCompatibilityMap);
            dVar.B(fVar, 1, interfaceC2119bArr[1], variableConfig.functionCompatibilityMap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VariableConfig)) {
                return false;
            }
            VariableConfig variableConfig = (VariableConfig) obj;
            return AbstractC6116t.c(this.variableCompatibilityMap, variableConfig.variableCompatibilityMap) && AbstractC6116t.c(this.functionCompatibilityMap, variableConfig.functionCompatibilityMap);
        }

        public final /* synthetic */ Map getFunctionCompatibilityMap() {
            return this.functionCompatibilityMap;
        }

        public final /* synthetic */ Map getVariableCompatibilityMap() {
            return this.variableCompatibilityMap;
        }

        public int hashCode() {
            return (this.variableCompatibilityMap.hashCode() * 31) + this.functionCompatibilityMap.hashCode();
        }

        public String toString() {
            return "VariableConfig(variableCompatibilityMap=" + this.variableCompatibilityMap + ", functionCompatibilityMap=" + this.functionCompatibilityMap + ')';
        }

        public VariableConfig(Map<String, String> variableCompatibilityMap, Map<String, String> functionCompatibilityMap) {
            AbstractC6116t.g(variableCompatibilityMap, "variableCompatibilityMap");
            AbstractC6116t.g(functionCompatibilityMap, "functionCompatibilityMap");
            this.variableCompatibilityMap = variableCompatibilityMap;
            this.functionCompatibilityMap = functionCompatibilityMap;
        }
    }

    @InterfaceC5628e
    public /* synthetic */ UiConfig(int i10, AppConfig appConfig, @n(with = LocalizedVariableLocalizationKeyMapSerializer.class) Map map, VariableConfig variableConfig, Map map2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, UiConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.app = appConfig;
        this.localizations = map;
        this.variableConfig = variableConfig;
        if ((i10 & 8) == 0) {
            this.customVariables = S.h();
        } else {
            this.customVariables = map2;
        }
    }

    public static /* synthetic */ void getCustomVariables$annotations() {
    }

    @n(with = LocalizedVariableLocalizationKeyMapSerializer.class)
    public static /* synthetic */ void getLocalizations$annotations() {
    }

    public static /* synthetic */ void getVariableConfig$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(UiConfig uiConfig, Vc.d dVar, Uc.f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, UiConfig$AppConfig$$serializer.INSTANCE, uiConfig.app);
        dVar.B(fVar, 1, LocalizedVariableLocalizationKeyMapSerializer.INSTANCE, uiConfig.localizations);
        dVar.B(fVar, 2, UiConfig$VariableConfig$$serializer.INSTANCE, uiConfig.variableConfig);
        if (!dVar.F(fVar, 3) && AbstractC6116t.c(uiConfig.customVariables, S.h())) {
            return;
        }
        dVar.B(fVar, 3, interfaceC2119bArr[3], uiConfig.customVariables);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiConfig)) {
            return false;
        }
        UiConfig uiConfig = (UiConfig) obj;
        return AbstractC6116t.c(this.app, uiConfig.app) && AbstractC6116t.c(this.localizations, uiConfig.localizations) && AbstractC6116t.c(this.variableConfig, uiConfig.variableConfig) && AbstractC6116t.c(this.customVariables, uiConfig.customVariables);
    }

    public final /* synthetic */ AppConfig getApp() {
        return this.app;
    }

    public final /* synthetic */ Map getCustomVariables() {
        return this.customVariables;
    }

    public final /* synthetic */ Map getLocalizations() {
        return this.localizations;
    }

    public final /* synthetic */ VariableConfig getVariableConfig() {
        return this.variableConfig;
    }

    public int hashCode() {
        return (((((this.app.hashCode() * 31) + this.localizations.hashCode()) * 31) + this.variableConfig.hashCode()) * 31) + this.customVariables.hashCode();
    }

    public String toString() {
        return "UiConfig(app=" + this.app + ", localizations=" + this.localizations + ", variableConfig=" + this.variableConfig + ", customVariables=" + this.customVariables + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UiConfig(AppConfig app, Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> localizations, VariableConfig variableConfig, Map<String, CustomVariableDefinition> customVariables) {
        AbstractC6116t.g(app, "app");
        AbstractC6116t.g(localizations, "localizations");
        AbstractC6116t.g(variableConfig, "variableConfig");
        AbstractC6116t.g(customVariables, "customVariables");
        this.app = app;
        this.localizations = localizations;
        this.variableConfig = variableConfig;
        this.customVariables = customVariables;
    }

    public /* synthetic */ UiConfig(AppConfig appConfig, Map map, VariableConfig variableConfig, Map map2, int i10, AbstractC6108k abstractC6108k) {
        this(appConfig, map, variableConfig, (i10 & 8) != 0 ? S.h() : map2);
    }
}
