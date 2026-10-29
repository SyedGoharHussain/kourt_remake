package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import Dc.D;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.LocalizationData;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.ui.revenuecatui.errors.PaywallValidationError;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyListKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMapKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.r;
import p104gc.t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;
import p124i2.d;

/* JADX INFO: loaded from: classes5.dex */
public final class LocalizationKt {
    private static final Map<String, String> scriptByRegion = S.l(A.a("CN", "Hans"), A.a("SG", "Hans"), A.a("MY", "Hans"), A.a("TW", "Hant"), A.a("HK", "Hant"), A.a("MO", "Hant"));

    /* JADX INFO: renamed from: getBestMatch-64pKzr8, reason: not valid java name */
    public static final /* synthetic */ Object m430getBestMatch64pKzr8(Map getBestMatch, String localeId) {
        AbstractC6116t.g(getBestMatch, "$this$getBestMatch");
        AbstractC6116t.g(localeId, "localeId");
        String strM431getBestMatch64pKzr8 = m431getBestMatch64pKzr8(getBestMatch.keySet(), localeId);
        if (strM431getBestMatch64pKzr8 != null) {
            return getBestMatch.get(LocaleId.m315boximpl(strM431getBestMatch64pKzr8));
        }
        return null;
    }

    private static final List<Locale> getFallbackLanguages(Locale locale) {
        String language = locale.getLanguage();
        if (!AbstractC6116t.c(language, "nb") && !AbstractC6116t.c(language, "nn")) {
            return AbstractC5730v.o();
        }
        return AbstractC5729u.e(new Locale("no", locale.getCountry(), locale.getVariant()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: image-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m432image7v81vok(NonEmptyMap image, String key) {
        AbstractC6116t.g(image, "$this$image");
        AbstractC6116t.g(key, "key");
        Object obj = image.get(LocalizationKey.m351boximpl(key));
        String str = null;
        Object[] objArr = 0;
        ThemeImageUrls themeImageUrlsM330unboximpl = obj instanceof LocalizationData.Image ? ((LocalizationData.Image) obj).m330unboximpl() : null;
        return themeImageUrlsM330unboximpl != null ? new Result.Success(themeImageUrlsM330unboximpl) : new Result.Error(new PaywallValidationError.MissingImageLocalization(key, str, 2, objArr == true ? 1 : 0));
    }

    /* JADX INFO: renamed from: imageForAllLocales-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m433imageForAllLocales7v81vok(NonEmptyMap imageForAllLocales, String key) {
        AbstractC6116t.g(imageForAllLocales, "$this$imageForAllLocales");
        AbstractC6116t.g(key, "key");
        Map map = imageForAllLocales.all;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key2 = entry.getKey();
            String strM321unboximpl = ((LocaleId) entry.getKey()).m321unboximpl();
            Result resultM432image7v81vok = m432image7v81vok((NonEmptyMap) entry.getValue(), key);
            if (!(resultM432image7v81vok instanceof Result.Success)) {
                if (!(resultM432image7v81vok instanceof Result.Error)) {
                    throw new r();
                }
                resultM432image7v81vok = new Result.Error(NonEmptyListKt.nonEmptyListOf(new PaywallValidationError.MissingImageLocalization(key, strM321unboximpl, null), new PaywallValidationError.MissingImageLocalization[0]));
            }
            linkedHashMap.put(key2, resultM432image7v81vok);
        }
        NonEmptyMap nonEmptyMapNonEmptyMapOf = NonEmptyMapKt.nonEmptyMapOf(A.a(imageForAllLocales.getEntry().getKey(), S.i(linkedHashMap, imageForAllLocales.getEntry().getKey())), linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Result success = (Result) nonEmptyMapNonEmptyMapOf.getEntry().getValue();
        if (success instanceof Result.Success) {
            success = new Result.Success((ThemeImageUrls) ((Result.Success) success).getValue());
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (success instanceof Result.Success) {
            success = new Result.Success(A.a(nonEmptyMapNonEmptyMapOf.getEntry().getKey(), ((Result.Success) success).getValue()));
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (!(success instanceof Result.Success) && (success instanceof Result.Error)) {
            arrayList.addAll((NonEmptyList) ((Result.Error) success).getValue());
        }
        Iterator it = nonEmptyMapNonEmptyMapOf.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key3 = entry2.getKey();
            Result result = (Result) entry2.getValue();
            if (result instanceof Result.Success) {
                if (arrayList.isEmpty() && !AbstractC6116t.c(key3, nonEmptyMapNonEmptyMapOf.getEntry().getKey())) {
                    linkedHashMap2.put(key3, (ThemeImageUrls) ((Result.Success) result).getValue());
                }
            } else if (result instanceof Result.Error) {
                arrayList.addAll((Collection) ((Result.Error) result).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList);
        return nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(NonEmptyMapKt.nonEmptyMapOf((t) ResultKt.getOrThrow(success), linkedHashMap2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: string-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m434string7v81vok(NonEmptyMap string, String key) {
        AbstractC6116t.g(string, "$this$string");
        AbstractC6116t.g(key, "key");
        Object obj = string.get(LocalizationKey.m351boximpl(key));
        String str = null;
        Object[] objArr = 0;
        String strM339unboximpl = obj instanceof LocalizationData.Text ? ((LocalizationData.Text) obj).m339unboximpl() : null;
        return strM339unboximpl != null ? new Result.Success(strM339unboximpl) : new Result.Error(new PaywallValidationError.MissingStringLocalization(key, str, 2, objArr == true ? 1 : 0));
    }

    /* JADX INFO: renamed from: stringForAllLocales-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m435stringForAllLocales7v81vok(NonEmptyMap stringForAllLocales, String key) {
        AbstractC6116t.g(stringForAllLocales, "$this$stringForAllLocales");
        AbstractC6116t.g(key, "key");
        Map map = stringForAllLocales.all;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key2 = entry.getKey();
            String strM321unboximpl = ((LocaleId) entry.getKey()).m321unboximpl();
            Result resultM434string7v81vok = m434string7v81vok((NonEmptyMap) entry.getValue(), key);
            if (!(resultM434string7v81vok instanceof Result.Success)) {
                if (!(resultM434string7v81vok instanceof Result.Error)) {
                    throw new r();
                }
                resultM434string7v81vok = new Result.Error(NonEmptyListKt.nonEmptyListOf(new PaywallValidationError.MissingStringLocalization(key, strM321unboximpl, null), new PaywallValidationError.MissingStringLocalization[0]));
            }
            linkedHashMap.put(key2, resultM434string7v81vok);
        }
        NonEmptyMap nonEmptyMapNonEmptyMapOf = NonEmptyMapKt.nonEmptyMapOf(A.a(stringForAllLocales.getEntry().getKey(), S.i(linkedHashMap, stringForAllLocales.getEntry().getKey())), linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Result success = (Result) nonEmptyMapNonEmptyMapOf.getEntry().getValue();
        if (success instanceof Result.Success) {
            success = new Result.Success((String) ((Result.Success) success).getValue());
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (success instanceof Result.Success) {
            success = new Result.Success(A.a(nonEmptyMapNonEmptyMapOf.getEntry().getKey(), ((Result.Success) success).getValue()));
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (!(success instanceof Result.Success) && (success instanceof Result.Error)) {
            arrayList.addAll((NonEmptyList) ((Result.Error) success).getValue());
        }
        Iterator it = nonEmptyMapNonEmptyMapOf.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key3 = entry2.getKey();
            Result result = (Result) entry2.getValue();
            if (result instanceof Result.Success) {
                if (arrayList.isEmpty() && !AbstractC6116t.c(key3, nonEmptyMapNonEmptyMapOf.getEntry().getKey())) {
                    linkedHashMap2.put(key3, (String) ((Result.Success) result).getValue());
                }
            } else if (result instanceof Result.Error) {
                arrayList.addAll((Collection) ((Result.Error) result).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList);
        return nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(NonEmptyMapKt.nonEmptyMapOf((t) ResultKt.getOrThrow(success), linkedHashMap2));
    }

    public static final /* synthetic */ d toComposeLocale(Locale locale) {
        AbstractC6116t.g(locale, "<this>");
        String languageTag = locale.toLanguageTag();
        AbstractC6116t.f(languageTag, "toLanguageTag()");
        return new d(languageTag);
    }

    /* JADX INFO: renamed from: toComposeLocale-_KYeFs0, reason: not valid java name */
    public static final /* synthetic */ d m436toComposeLocale_KYeFs0(String toComposeLocale) {
        AbstractC6116t.g(toComposeLocale, "$this$toComposeLocale");
        return new d(Dc.A.I(toComposeLocale, '_', '-', false, 4, null));
    }

    public static final /* synthetic */ Locale toJavaLocale(d dVar) {
        AbstractC6116t.g(dVar, "<this>");
        Locale localeForLanguageTag = Locale.forLanguageTag(dVar.c());
        AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(toLanguageTag())");
        return localeForLanguageTag;
    }

    /* JADX INFO: renamed from: toJavaLocale-_KYeFs0, reason: not valid java name */
    public static final /* synthetic */ Locale m437toJavaLocale_KYeFs0(String toJavaLocale) {
        AbstractC6116t.g(toJavaLocale, "$this$toJavaLocale");
        Locale localeForLanguageTag = Locale.forLanguageTag(Dc.A.I(toJavaLocale, '_', '-', false, 4, null));
        AbstractC6116t.f(localeForLanguageTag, "forLanguageTag(value.replace('_', '-'))");
        return localeForLanguageTag;
    }

    public static final /* synthetic */ String toLocaleId(Locale locale) {
        AbstractC6116t.g(locale, "<this>");
        String languageTag = locale.toLanguageTag();
        AbstractC6116t.f(languageTag, "toLanguageTag()");
        return LocaleId.m316constructorimpl(Dc.A.I(languageTag, '-', '_', false, 4, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: video-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m438video7v81vok(NonEmptyMap video, String key) {
        AbstractC6116t.g(video, "$this$video");
        AbstractC6116t.g(key, "key");
        Object obj = video.get(LocalizationKey.m351boximpl(key));
        String str = null;
        Object[] objArr = 0;
        ThemeVideoUrls themeVideoUrlsM348unboximpl = obj instanceof LocalizationData.Video ? ((LocalizationData.Video) obj).m348unboximpl() : null;
        return themeVideoUrlsM348unboximpl != null ? new Result.Success(themeVideoUrlsM348unboximpl) : new Result.Error(new PaywallValidationError.MissingVideoLocalization(key, str, 2, objArr == true ? 1 : 0));
    }

    /* JADX INFO: renamed from: videoForAllLocales-7v81vok, reason: not valid java name */
    public static final /* synthetic */ Result m439videoForAllLocales7v81vok(NonEmptyMap videoForAllLocales, String key) {
        AbstractC6116t.g(videoForAllLocales, "$this$videoForAllLocales");
        AbstractC6116t.g(key, "key");
        Map map = videoForAllLocales.all;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key2 = entry.getKey();
            String strM321unboximpl = ((LocaleId) entry.getKey()).m321unboximpl();
            Result resultM438video7v81vok = m438video7v81vok((NonEmptyMap) entry.getValue(), key);
            if (!(resultM438video7v81vok instanceof Result.Success)) {
                if (!(resultM438video7v81vok instanceof Result.Error)) {
                    throw new r();
                }
                resultM438video7v81vok = new Result.Error(NonEmptyListKt.nonEmptyListOf(new PaywallValidationError.MissingVideoLocalization(key, strM321unboximpl, null), new PaywallValidationError.MissingVideoLocalization[0]));
            }
            linkedHashMap.put(key2, resultM438video7v81vok);
        }
        NonEmptyMap nonEmptyMapNonEmptyMapOf = NonEmptyMapKt.nonEmptyMapOf(A.a(videoForAllLocales.getEntry().getKey(), S.i(linkedHashMap, videoForAllLocales.getEntry().getKey())), linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Result success = (Result) nonEmptyMapNonEmptyMapOf.getEntry().getValue();
        if (success instanceof Result.Success) {
            success = new Result.Success((ThemeVideoUrls) ((Result.Success) success).getValue());
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (success instanceof Result.Success) {
            success = new Result.Success(A.a(nonEmptyMapNonEmptyMapOf.getEntry().getKey(), ((Result.Success) success).getValue()));
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (!(success instanceof Result.Success) && (success instanceof Result.Error)) {
            arrayList.addAll((NonEmptyList) ((Result.Error) success).getValue());
        }
        Iterator it = nonEmptyMapNonEmptyMapOf.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key3 = entry2.getKey();
            Result result = (Result) entry2.getValue();
            if (result instanceof Result.Success) {
                if (arrayList.isEmpty() && !AbstractC6116t.c(key3, nonEmptyMapNonEmptyMapOf.getEntry().getKey())) {
                    linkedHashMap2.put(key3, (ThemeVideoUrls) ((Result.Success) result).getValue());
                }
            } else if (result instanceof Result.Error) {
                arrayList.addAll((Collection) ((Result.Error) result).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList);
        return nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(NonEmptyMapKt.nonEmptyMapOf((t) ResultKt.getOrThrow(success), linkedHashMap2));
    }

    /* JADX INFO: renamed from: withFallbackLanguages-_KYeFs0, reason: not valid java name */
    private static final List<Locale> m440withFallbackLanguages_KYeFs0(String str) {
        Locale localeM437toJavaLocale_KYeFs0 = m437toJavaLocale_KYeFs0(str);
        List<Locale> fallbackLanguages = getFallbackLanguages(localeM437toJavaLocale_KYeFs0);
        if (fallbackLanguages.isEmpty()) {
            return AbstractC5729u.e(localeM437toJavaLocale_KYeFs0);
        }
        List listC = AbstractC5729u.c();
        listC.add(localeM437toJavaLocale_KYeFs0);
        listC.addAll(fallbackLanguages);
        return AbstractC5729u.a(listC);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x017c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181 A[RETURN] */
    /* JADX INFO: renamed from: getBestMatch-64pKzr8, reason: not valid java name */
    public static final /* synthetic */ String m431getBestMatch64pKzr8(Set getBestMatch, String localeId) {
        LocaleId localeIdM315boximpl;
        Object next;
        Object next2;
        Object next3;
        AbstractC6116t.g(getBestMatch, "$this$getBestMatch");
        AbstractC6116t.g(localeId, "localeId");
        if (getBestMatch.contains(LocaleId.m315boximpl(localeId))) {
            return localeId;
        }
        for (Locale locale : m440withFallbackLanguages_KYeFs0(localeId)) {
            String language = locale.getLanguage();
            String country = locale.getCountry();
            String it = locale.getScript();
            AbstractC6116t.f(it, "it");
            if (D.j0(it)) {
                it = null;
            }
            if (it == null) {
                it = scriptByRegion.get(country);
            }
            AbstractC6116t.f(language, "language");
            String strM316constructorimpl = LocaleId.m316constructorimpl(language);
            String strM316constructorimpl2 = it != null ? LocaleId.m316constructorimpl(language + '_' + it) : null;
            String strM316constructorimpl3 = it != null ? LocaleId.m316constructorimpl(language + '_' + it + '_' + country) : null;
            String localeId2 = toLocaleId(locale);
            List listC = AbstractC5729u.c();
            listC.add(LocaleId.m315boximpl(localeId2));
            if (strM316constructorimpl3 != null) {
                listC.add(LocaleId.m315boximpl(strM316constructorimpl3));
            }
            if (strM316constructorimpl2 != null) {
                listC.add(LocaleId.m315boximpl(strM316constructorimpl2));
            }
            listC.add(LocaleId.m315boximpl(strM316constructorimpl));
            Iterator it2 = AbstractC5729u.a(listC).iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!getBestMatch.contains(LocaleId.m315boximpl(((LocaleId) next).m321unboximpl())));
            LocaleId localeId3 = (LocaleId) next;
            String strM321unboximpl = localeId3 != null ? localeId3.m321unboximpl() : null;
            if (strM321unboximpl == null) {
                Set set = getBestMatch;
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(set, 10));
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    arrayList.add(m437toJavaLocale_KYeFs0(((LocaleId) it3.next()).m321unboximpl()));
                }
                Iterator it4 = arrayList.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    Locale locale2 = (Locale) next2;
                    if (AbstractC6116t.c(locale2.getLanguage(), language) && AbstractC6116t.c(locale2.getScript(), it)) {
                        break;
                    }
                }
                Locale locale3 = (Locale) next2;
                if (locale3 != null) {
                    strM321unboximpl = toLocaleId(locale3);
                } else {
                    Iterator it5 = arrayList.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                    } while (!AbstractC6116t.c(((Locale) next3).getLanguage(), language));
                    Locale locale4 = (Locale) next3;
                    strM321unboximpl = locale4 != null ? toLocaleId(locale4) : null;
                }
            }
            localeIdM315boximpl = strM321unboximpl != null ? LocaleId.m315boximpl(strM321unboximpl) : null;
            if (localeIdM315boximpl != null) {
                if (localeIdM315boximpl != null) {
                    return localeIdM315boximpl.m321unboximpl();
                }
                return null;
            }
        }
        localeIdM315boximpl = null;
        if (localeIdM315boximpl != null) {
            return localeIdM315boximpl.m321unboximpl();
        }
        return null;
    }

    public static final /* synthetic */ String toLocaleId(d dVar) {
        AbstractC6116t.g(dVar, "<this>");
        return LocaleId.m316constructorimpl(Dc.A.I(dVar.c(), '-', '_', false, 4, null));
    }
}
