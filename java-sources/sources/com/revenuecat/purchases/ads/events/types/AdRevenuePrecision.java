package com.revenuecat.purchases.ads.events.types;

import Dc.D;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdRevenuePrecision {
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final String EXACT = m209constructorimpl("exact");
    private static final String PUBLISHER_DEFINED = m209constructorimpl("publisher_defined");
    private static final String ESTIMATED = m209constructorimpl("estimated");
    private static final String UNKNOWN = m209constructorimpl("unknown");

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX INFO: renamed from: fromString-QAIqrgA, reason: not valid java name */
        public final String m215fromStringQAIqrgA(String value) {
            AbstractC6116t.g(value, "value");
            String lowerCase = value.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            String string = D.h1(lowerCase).toString();
            switch (string.hashCode()) {
                case -623607748:
                    if (string.equals("estimated")) {
                        return m216getESTIMATEDrAcPn4k();
                    }
                    break;
                case -284840886:
                    if (string.equals("unknown")) {
                        return m219getUNKNOWNrAcPn4k();
                    }
                    break;
                case 96946943:
                    if (string.equals("exact")) {
                        return m217getEXACTrAcPn4k();
                    }
                    break;
                case 655944390:
                    if (string.equals("publisher_defined")) {
                        return m218getPUBLISHER_DEFINEDrAcPn4k();
                    }
                    break;
            }
            return AdRevenuePrecision.m209constructorimpl(value);
        }

        /* JADX INFO: renamed from: getESTIMATED-rAcPn4k, reason: not valid java name */
        public final String m216getESTIMATEDrAcPn4k() {
            return AdRevenuePrecision.ESTIMATED;
        }

        /* JADX INFO: renamed from: getEXACT-rAcPn4k, reason: not valid java name */
        public final String m217getEXACTrAcPn4k() {
            return AdRevenuePrecision.EXACT;
        }

        /* JADX INFO: renamed from: getPUBLISHER_DEFINED-rAcPn4k, reason: not valid java name */
        public final String m218getPUBLISHER_DEFINEDrAcPn4k() {
            return AdRevenuePrecision.PUBLISHER_DEFINED;
        }

        /* JADX INFO: renamed from: getUNKNOWN-rAcPn4k, reason: not valid java name */
        public final String m219getUNKNOWNrAcPn4k() {
            return AdRevenuePrecision.UNKNOWN;
        }

        private Companion() {
        }
    }

    private /* synthetic */ AdRevenuePrecision(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdRevenuePrecision m208boximpl(String str) {
        return new AdRevenuePrecision(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m209constructorimpl(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m210equalsimpl(String str, Object obj) {
        return (obj instanceof AdRevenuePrecision) && AbstractC6116t.c(str, ((AdRevenuePrecision) obj).m214unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m211equalsimpl0(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m212hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m213toStringimpl(String str) {
        return "AdRevenuePrecision(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m210equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m212hashCodeimpl(this.value);
    }

    public String toString() {
        return m213toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m214unboximpl() {
        return this.value;
    }
}
