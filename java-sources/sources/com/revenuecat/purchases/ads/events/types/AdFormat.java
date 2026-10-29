package com.revenuecat.purchases.ads.events.types;

import Dc.D;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdFormat {
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final String OTHER = m177constructorimpl("other");
    private static final String BANNER = m177constructorimpl("banner");
    private static final String INTERSTITIAL = m177constructorimpl("interstitial");
    private static final String REWARDED = m177constructorimpl("rewarded");
    private static final String REWARDED_INTERSTITIAL = m177constructorimpl("rewarded_interstitial");
    private static final String NATIVE = m177constructorimpl("native");
    private static final String APP_OPEN = m177constructorimpl("app_open");

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: fromString-XxFlno4, reason: not valid java name */
        public final String m183fromStringXxFlno4(String value) {
            AbstractC6116t.g(value, "value");
            String string = D.h1(value).toString();
            switch (string.hashCode()) {
                case -1396342996:
                    if (string.equals("banner")) {
                        return m185getBANNERy0COY5Q();
                    }
                    break;
                case -1052618729:
                    if (string.equals("native")) {
                        return m187getNATIVEy0COY5Q();
                    }
                    break;
                case -239580146:
                    if (string.equals("rewarded")) {
                        return m189getREWARDEDy0COY5Q();
                    }
                    break;
                case 106069776:
                    if (string.equals("other")) {
                        return m188getOTHERy0COY5Q();
                    }
                    break;
                case 604727084:
                    if (string.equals("interstitial")) {
                        return m186getINTERSTITIALy0COY5Q();
                    }
                    break;
                case 1167692200:
                    if (string.equals("app_open")) {
                        return m184getAPP_OPENy0COY5Q();
                    }
                    break;
                case 1911491517:
                    if (string.equals("rewarded_interstitial")) {
                        return m190getREWARDED_INTERSTITIALy0COY5Q();
                    }
                    break;
            }
            return AdFormat.m177constructorimpl(value);
        }

        /* JADX INFO: renamed from: getAPP_OPEN-y0COY5Q, reason: not valid java name */
        public final String m184getAPP_OPENy0COY5Q() {
            return AdFormat.APP_OPEN;
        }

        /* JADX INFO: renamed from: getBANNER-y0COY5Q, reason: not valid java name */
        public final String m185getBANNERy0COY5Q() {
            return AdFormat.BANNER;
        }

        /* JADX INFO: renamed from: getINTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m186getINTERSTITIALy0COY5Q() {
            return AdFormat.INTERSTITIAL;
        }

        /* JADX INFO: renamed from: getNATIVE-y0COY5Q, reason: not valid java name */
        public final String m187getNATIVEy0COY5Q() {
            return AdFormat.NATIVE;
        }

        /* JADX INFO: renamed from: getOTHER-y0COY5Q, reason: not valid java name */
        public final String m188getOTHERy0COY5Q() {
            return AdFormat.OTHER;
        }

        /* JADX INFO: renamed from: getREWARDED-y0COY5Q, reason: not valid java name */
        public final String m189getREWARDEDy0COY5Q() {
            return AdFormat.REWARDED;
        }

        /* JADX INFO: renamed from: getREWARDED_INTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m190getREWARDED_INTERSTITIALy0COY5Q() {
            return AdFormat.REWARDED_INTERSTITIAL;
        }

        private Companion() {
        }
    }

    private /* synthetic */ AdFormat(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdFormat m176boximpl(String str) {
        return new AdFormat(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m177constructorimpl(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m178equalsimpl(String str, Object obj) {
        return (obj instanceof AdFormat) && AbstractC6116t.c(str, ((AdFormat) obj).m182unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m179equalsimpl0(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m180hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m181toStringimpl(String str) {
        return "AdFormat(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m178equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m180hashCodeimpl(this.value);
    }

    public String toString() {
        return m181toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m182unboximpl() {
        return this.value;
    }
}
