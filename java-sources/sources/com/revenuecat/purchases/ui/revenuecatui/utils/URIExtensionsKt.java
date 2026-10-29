package com.revenuecat.purchases.ui.revenuecatui.utils;

import Dc.D;
import android.net.Uri;
import java.net.URI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class URIExtensionsKt {
    public static final /* synthetic */ URI appendQueryParameter(URI uri, String name, String value) {
        String strSubstring;
        String strSubstring2;
        AbstractC6116t.g(uri, "<this>");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(value, "value");
        String str = encodeQueryParameterComponent(name) + '=' + encodeQueryParameterComponent(value);
        String string = uri.toString();
        AbstractC6116t.f(string, "toString()");
        int iG0 = D.g0(string, '#', 0, false, 6, null);
        if (iG0 == -1) {
            strSubstring = string;
        } else {
            strSubstring = string.substring(0, iG0);
            AbstractC6116t.f(strSubstring, "substring(...)");
        }
        if (iG0 == -1) {
            strSubstring2 = "";
        } else {
            strSubstring2 = string.substring(iG0);
            AbstractC6116t.f(strSubstring2, "substring(...)");
        }
        return new URI(strSubstring + (uri.getRawQuery() == null ? "?" : "&") + str + strSubstring2);
    }

    private static final String encodeQueryParameterComponent(String str) {
        String strEncode = Uri.encode(str);
        AbstractC6116t.f(strEncode, "encode(this)");
        return strEncode;
    }
}
