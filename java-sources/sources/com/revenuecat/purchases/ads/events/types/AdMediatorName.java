package com.revenuecat.purchases.ads.events.types;

import Dc.D;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdMediatorName {
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final String AD_MOB = m194constructorimpl("AdMob");
    private static final String APP_LOVIN = m194constructorimpl("AppLovin");

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX INFO: renamed from: fromString-CJOXPJU, reason: not valid java name */
        public final String m200fromStringCJOXPJU(String value) {
            AbstractC6116t.g(value, "value");
            String string = D.h1(value).toString();
            if (AbstractC6116t.c(string, "AdMob")) {
                return m201getAD_MOBGyoM_N4();
            }
            return AbstractC6116t.c(string, "AppLovin") ? m202getAPP_LOVINGyoM_N4() : AdMediatorName.m194constructorimpl(value);
        }

        /* JADX INFO: renamed from: getAD_MOB-GyoM_N4, reason: not valid java name */
        public final String m201getAD_MOBGyoM_N4() {
            return AdMediatorName.AD_MOB;
        }

        /* JADX INFO: renamed from: getAPP_LOVIN-GyoM_N4, reason: not valid java name */
        public final String m202getAPP_LOVINGyoM_N4() {
            return AdMediatorName.APP_LOVIN;
        }

        private Companion() {
        }
    }

    private /* synthetic */ AdMediatorName(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdMediatorName m193boximpl(String str) {
        return new AdMediatorName(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m194constructorimpl(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m195equalsimpl(String str, Object obj) {
        return (obj instanceof AdMediatorName) && AbstractC6116t.c(str, ((AdMediatorName) obj).m199unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m196equalsimpl0(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m197hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m198toStringimpl(String str) {
        return "AdMediatorName(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m195equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m197hashCodeimpl(this.value);
    }

    public String toString() {
        return m198toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m199unboximpl() {
        return this.value;
    }
}
