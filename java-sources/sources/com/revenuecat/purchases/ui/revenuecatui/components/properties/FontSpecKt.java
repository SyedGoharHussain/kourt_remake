package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import Ac.n;
import android.content.res.AssetManager;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.paywalls.DownloadedFont;
import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.errors.PaywallValidationError;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.metadata.Font;
import p064e2.AbstractC5549c;
import p064e2.AbstractC5561o;
import p064e2.AbstractC5563q;
import p064e2.AbstractC5565t;
import p064e2.AbstractC5566u;
import p064e2.G;
import p064e2.InterfaceC5564s;
import p064e2.K;
import p079f2.c;
import p079f2.e;
import p104gc.A;
import p104gc.r;
import p104gc.t;
import p104gc.z;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class FontSpecKt {
    private static final c.a GoogleFontsProvider = new c.a("com.google.android.gms.fonts", "com.google.android.gms", R.array.com_google_android_gms_fonts_certs);

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FontStyle.values().length];
            try {
                iArr[FontStyle.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FontStyle.ITALIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final FontSpec determineFontSpec(ResourceProvider resourceProvider, UiConfig.AppConfig.FontsConfig fontsConfig, Map<String, FontSpec.Resource> map, Map<String, FontSpec.Asset> map2) {
        FontSpec.Asset asset;
        UiConfig.AppConfig.FontsConfig.FontInfo android2 = fontsConfig.getAndroid();
        if (android2 instanceof UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts) {
            return new FontSpec.Google(((UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts) android2).getValue());
        }
        if (!(android2 instanceof UiConfig.AppConfig.FontsConfig.FontInfo.Name)) {
            throw new r();
        }
        UiConfig.AppConfig.FontsConfig.FontInfo.Name name = (UiConfig.AppConfig.FontsConfig.FontInfo.Name) android2;
        FontSpec.Generic genericFontSpec = getGenericFontSpec(name);
        if (genericFontSpec != null) {
            return genericFontSpec;
        }
        if (name.getFamily() != null) {
            asset = map.get(name.getFamily());
            if (asset == null) {
                asset = map2.get(name.getFamily());
            }
        } else {
            asset = null;
        }
        if (asset != null) {
            return asset;
        }
        FontSpec.Downloaded downloadedFontSpec = getDownloadedFontSpec(resourceProvider, name);
        if (downloadedFontSpec != null) {
            return downloadedFontSpec;
        }
        FontSpec.System system = new FontSpec.System(name.getValue());
        Logger.INSTANCE.d("Could not find a font resource named `" + name.getValue() + "`. Assuming it's an OEM system font. If it isn't, make sure the font exists in the `res/font` folder. See for more info: https://developer.android.com/develop/ui/views/text-and-emoji/fonts-in-xml");
        return system;
    }

    public static final /* synthetic */ Map determineFontSpecs(Map map, ResourceProvider resourceProvider) {
        String family;
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(resourceProvider, "resourceProvider");
        Set setX0 = D.X0(map.values());
        ArrayList<t> arrayList = new ArrayList();
        Iterator it = setX0.iterator();
        while (true) {
            t tVarA = null;
            if (!it.hasNext()) {
                break;
            }
            UiConfig.AppConfig.FontsConfig.FontInfo android2 = ((UiConfig.AppConfig.FontsConfig) it.next()).getAndroid();
            UiConfig.AppConfig.FontsConfig.FontInfo.Name name = android2 instanceof UiConfig.AppConfig.FontsConfig.FontInfo.Name ? (UiConfig.AppConfig.FontsConfig.FontInfo.Name) android2 : null;
            if (name != null && (family = name.getFamily()) != null) {
                tVarA = A.a(family, name);
            }
            if (tVarA != null) {
                arrayList.add(tVarA);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (t tVar : arrayList) {
            String str = (String) tVar.a();
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add((UiConfig.AppConfig.FontsConfig.FontInfo.Name) tVar.b());
        }
        ArrayList<t> arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            FontSpec.Resource fontSpecResource = toFontSpecResource((List) entry.getValue(), resourceProvider);
            t tVarA2 = fontSpecResource != null ? A.a(str2, fontSpecResource) : null;
            if (tVarA2 != null) {
                arrayList3.add(tVarA2);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(arrayList3, 10)), 16));
        for (t tVar2 : arrayList3) {
            linkedHashMap2.put((String) tVar2.c(), (FontSpec.Resource) tVar2.d());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (!linkedHashMap2.containsKey(entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        ArrayList<t> arrayList4 = new ArrayList();
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str3 = (String) entry3.getKey();
            FontSpec.Asset fontSpecAsset = toFontSpecAsset((List) entry3.getValue(), resourceProvider);
            t tVarA3 = fontSpecAsset != null ? A.a(str3, fontSpecAsset) : null;
            if (tVarA3 != null) {
                arrayList4.add(tVarA3);
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(arrayList4, 10)), 16));
        for (t tVar3 : arrayList4) {
            linkedHashMap4.put((String) tVar3.c(), (FontSpec.Asset) tVar3.d());
        }
        Set setX1 = D.X0(map.values());
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setX1, 10)), 16));
        for (Object obj : setX1) {
            linkedHashMap5.put(obj, determineFontSpec(resourceProvider, (UiConfig.AppConfig.FontsConfig) obj, linkedHashMap2, linkedHashMap4));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(Q.e(map.size()));
        for (Map.Entry entry4 : map.entrySet()) {
            linkedHashMap6.put(entry4.getKey(), (FontSpec) S.i(linkedHashMap5, (UiConfig.AppConfig.FontsConfig) entry4.getValue()));
        }
        return linkedHashMap6;
    }

    private static final FontSpec.Downloaded getDownloadedFontSpec(ResourceProvider resourceProvider, UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        DownloadedFontFamily cachedFontFamilyOrStartDownload = resourceProvider.getCachedFontFamilyOrStartDownload(name);
        if (cachedFontFamilyOrStartDownload != null) {
            return new FontSpec.Downloaded(cachedFontFamilyOrStartDownload);
        }
        return null;
    }

    /* JADX INFO: renamed from: getFontSpec-pDyximM, reason: not valid java name */
    public static final /* synthetic */ Result m491getFontSpecpDyximM(Map getFontSpec, String alias) {
        AbstractC6116t.g(getFontSpec, "$this$getFontSpec");
        AbstractC6116t.g(alias, "alias");
        FontSpec fontSpec = (FontSpec) getFontSpec.get(FontAlias.m132boximpl(alias));
        return fontSpec != null ? new Result.Success(fontSpec) : new Result.Error(new PaywallValidationError.MissingFontAlias(alias, null));
    }

    private static final FontSpec.Generic getGenericFontSpec(UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        String value = name.getValue();
        AbstractC5565t.a aVar = AbstractC5565t.f47440b;
        if (AbstractC6116t.c(value, aVar.d().g())) {
            return FontSpec.Generic.SansSerif.INSTANCE;
        }
        if (AbstractC6116t.c(value, aVar.e().g())) {
            return FontSpec.Generic.Serif.INSTANCE;
        }
        if (AbstractC6116t.c(value, aVar.c().g())) {
            return FontSpec.Generic.Monospace.INSTANCE;
        }
        return null;
    }

    public static final /* synthetic */ Result recoverFromFontAliasError(Result result) {
        AbstractC6116t.g(result, "<this>");
        if (result instanceof Result.Success) {
            return result;
        }
        if (!(result instanceof Result.Error)) {
            throw new r();
        }
        PaywallValidationError paywallValidationError = (PaywallValidationError) ((Result.Error) result).getValue();
        boolean z10 = paywallValidationError instanceof PaywallValidationError.MissingFontAlias;
        if (z10 && Dc.D.j0(((PaywallValidationError.MissingFontAlias) paywallValidationError).m846getAliasBejUyPs())) {
            return new Result.Success(null);
        }
        if (!z10) {
            return new Result.Error(paywallValidationError);
        }
        Logger.INSTANCE.w("Font named '" + ((Object) FontAlias.m137toStringimpl(((PaywallValidationError.MissingFontAlias) paywallValidationError).m846getAliasBejUyPs())) + "' was not found in the font config. Try re-adding it in the Paywall editor.");
        return new Result.Success(null);
    }

    /* JADX INFO: renamed from: resolve-RetOiIg, reason: not valid java name */
    public static final /* synthetic */ AbstractC5565t m492resolveRetOiIg(FontSpec resolve, K weight, int i10) {
        AbstractC6116t.g(resolve, "$this$resolve");
        AbstractC6116t.g(weight, "weight");
        if (resolve instanceof FontSpec.Resource) {
            return ((FontSpec.Resource) resolve).getFontFamily();
        }
        if (resolve instanceof FontSpec.Asset) {
            return ((FontSpec.Asset) resolve).getFontFamily();
        }
        if (resolve instanceof FontSpec.Google) {
            return AbstractC5566u.c(e.a(new c(((FontSpec.Google) resolve).getName(), false, 2, null), GoogleFontsProvider, weight, i10));
        }
        if (resolve instanceof FontSpec.Generic) {
            if (AbstractC6116t.c(resolve, FontSpec.Generic.SansSerif.INSTANCE)) {
                return AbstractC5565t.f47440b.d();
            }
            if (AbstractC6116t.c(resolve, FontSpec.Generic.Serif.INSTANCE)) {
                return AbstractC5565t.f47440b.e();
            }
            if (AbstractC6116t.c(resolve, FontSpec.Generic.Monospace.INSTANCE)) {
                return AbstractC5565t.f47440b.c();
            }
            throw new r();
        }
        if (!(resolve instanceof FontSpec.Downloaded)) {
            if (resolve instanceof FontSpec.System) {
                return AbstractC5566u.c(AbstractC5563q.b(AbstractC5561o.a(((FontSpec.System) resolve).getName()), weight, i10, null, 8, null));
            }
            throw new r();
        }
        FontSpec.Downloaded downloaded = (FontSpec.Downloaded) resolve;
        if (downloaded.getDownloadedFontFamily().getFonts().isEmpty()) {
            return AbstractC5565t.f47440b.b();
        }
        List<DownloadedFont> fonts = downloaded.getDownloadedFontFamily().getFonts();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(fonts, 10));
        for (DownloadedFont downloadedFont : fonts) {
            arrayList.add(LocalFileFontKt.m495localFileFontEj4NQ78$default(new File(downloadedFont.getFile().getPath()), new K(downloadedFont.getWeight()), toComposeFontStyle(downloadedFont.getStyle()), null, 8, null));
        }
        return AbstractC5566u.b(arrayList);
    }

    private static final int toComposeFontStyle(FontStyle fontStyle) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[fontStyle.ordinal()];
        if (i10 == 1) {
            return G.f47312b.b();
        }
        if (i10 == 2) {
            return G.f47312b.a();
        }
        throw new r();
    }

    private static final List<z> toFontResourceIdAndData(List<UiConfig.AppConfig.FontsConfig.FontInfo.Name> list, ResourceProvider resourceProvider) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (UiConfig.AppConfig.FontsConfig.FontInfo.Name name : list) {
            Object zVar = null;
            if (!linkedHashSet.contains(name.getValue())) {
                Integer numValueOf = Integer.valueOf(resourceProvider.getResourceIdentifier(name.getValue(), Font.PREFIX_FONT_META));
                if (numValueOf.intValue() == 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    linkedHashSet.add(name.getValue());
                    Integer numValueOf2 = Integer.valueOf(numValueOf.intValue());
                    Integer weight = name.getWeight();
                    FontStyle style = name.getStyle();
                    zVar = new z(numValueOf2, weight, style != null ? G.c(toComposeFontStyle(style)) : null);
                }
            }
            if (zVar != null) {
                arrayList.add(zVar);
            }
        }
        return arrayList;
    }

    private static final FontSpec.Asset toFontSpecAsset(List<UiConfig.AppConfig.FontsConfig.FontInfo.Name> list, ResourceProvider resourceProvider) {
        InterfaceC5564s interfaceC5564sB;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((UiConfig.AppConfig.FontsConfig.FontInfo.Name) it.next()).getValue());
        }
        Map<String, String> assetFontPaths = resourceProvider.getAssetFontPaths(arrayList);
        AssetManager assetManager = resourceProvider.getAssetManager();
        if (assetFontPaths == null || assetManager == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (UiConfig.AppConfig.FontsConfig.FontInfo.Name name : list) {
            String str = assetFontPaths.get(name.getValue());
            if (str == null) {
                interfaceC5564sB = null;
            } else {
                Integer weight = name.getWeight();
                K k10 = weight != null ? new K(weight.intValue()) : K.f47331b.g();
                FontStyle style = name.getStyle();
                interfaceC5564sB = AbstractC5549c.b(str, assetManager, k10, style != null ? toComposeFontStyle(style) : G.f47312b.b(), null, 16, null);
            }
            if (interfaceC5564sB != null) {
                arrayList2.add(interfaceC5564sB);
            }
        }
        return new FontSpec.Asset(AbstractC5566u.b(arrayList2));
    }

    private static final FontSpec.Resource toFontSpecResource(List<UiConfig.AppConfig.FontsConfig.FontInfo.Name> list, ResourceProvider resourceProvider) {
        AbstractC5565t xmlFontFamily;
        List<z> fontResourceIdAndData = toFontResourceIdAndData(list, resourceProvider);
        if (fontResourceIdAndData.isEmpty()) {
            return null;
        }
        if (fontResourceIdAndData.size() == 1 && (xmlFontFamily = resourceProvider.getXmlFontFamily(((Number) ((z) D.k0(fontResourceIdAndData)).d()).intValue())) != null) {
            return new FontSpec.Resource(xmlFontFamily);
        }
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(fontResourceIdAndData, 10));
        for (z zVar : fontResourceIdAndData) {
            int iIntValue = ((Number) zVar.d()).intValue();
            Integer num = (Integer) zVar.e();
            K k10 = num != null ? new K(num.intValue()) : K.f47331b.g();
            G g10 = (G) zVar.f();
            arrayList.add(p064e2.A.b(iIntValue, k10, g10 != null ? g10.i() : G.f47312b.b(), 0, 8, null));
        }
        return new FontSpec.Resource(AbstractC5566u.b(arrayList));
    }
}
