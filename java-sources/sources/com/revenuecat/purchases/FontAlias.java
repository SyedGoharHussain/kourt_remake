package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class FontAlias {
    public static final Companion Companion = new Companion(null);
    private final String value;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return FontAlias$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private /* synthetic */ FontAlias(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FontAlias m132boximpl(String str) {
        return new FontAlias(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m133constructorimpl(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m134equalsimpl(String str, Object obj) {
        return (obj instanceof FontAlias) && AbstractC6116t.c(str, ((FontAlias) obj).m138unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m135equalsimpl0(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m136hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m137toStringimpl(String str) {
        return "FontAlias(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m134equalsimpl(this.value, obj);
    }

    public final /* synthetic */ String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m136hashCodeimpl(this.value);
    }

    public String toString() {
        return m137toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m138unboximpl() {
        return this.value;
    }
}
