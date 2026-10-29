package com.revenuecat.purchases.ui.revenuecatui.utils;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class URLExtensionsKt {
    public static final /* synthetic */ URL appendQueryParameter(URL url, String name, String value) throws MalformedURLException, URISyntaxException {
        AbstractC6116t.g(url, "<this>");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(value, "value");
        URI uri = url.toURI();
        AbstractC6116t.f(uri, "toURI()");
        URL url2 = URIExtensionsKt.appendQueryParameter(uri, name, value).toURL();
        AbstractC6116t.f(url2, "toURI().appendQueryParameter(name, value).toURL()");
        return url2;
    }
}
