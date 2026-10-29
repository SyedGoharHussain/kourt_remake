package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ColorAlias {
    public static final Companion Companion = new Companion(null);
    private final String value;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ColorAlias$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private /* synthetic */ ColorAlias(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ColorAlias m113boximpl(String str) {
        return new ColorAlias(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m114constructorimpl(String value) {
        AbstractC6116t.g(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m115equalsimpl(String str, Object obj) {
        return (obj instanceof ColorAlias) && AbstractC6116t.c(str, ((ColorAlias) obj).m119unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m116equalsimpl0(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m117hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m118toStringimpl(String str) {
        return "ColorAlias(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m115equalsimpl(this.value, obj);
    }

    public final /* synthetic */ String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m117hashCodeimpl(this.value);
    }

    public String toString() {
        return m118toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m119unboximpl() {
        return this.value;
    }
}
