package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
final class UrlSurrogate {
    public static final Companion Companion = new Companion(null);
    private final ButtonComponent.UrlMethod method;
    private final String url_lid;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return UrlSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ UrlSurrogate(int i10, String str, ButtonComponent.UrlMethod urlMethod, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, str, urlMethod, t10);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(UrlSurrogate urlSurrogate, d dVar, f fVar) {
        dVar.B(fVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m351boximpl(urlSurrogate.url_lid));
        dVar.B(fVar, 1, UrlMethodDeserializer.INSTANCE, urlSurrogate.method);
    }

    public final ButtonComponent.UrlMethod getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: getUrl_lid-z7Tp-4o, reason: not valid java name */
    public final String m312getUrl_lidz7Tp4o() {
        return this.url_lid;
    }

    public /* synthetic */ UrlSurrogate(String str, ButtonComponent.UrlMethod urlMethod, AbstractC6108k abstractC6108k) {
        this(str, urlMethod);
    }

    private UrlSurrogate(int i10, String str, ButtonComponent.UrlMethod urlMethod, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, UrlSurrogate$$serializer.INSTANCE.getDescriptor());
        }
        this.url_lid = str;
        this.method = urlMethod;
    }

    private UrlSurrogate(String url_lid, ButtonComponent.UrlMethod method) {
        AbstractC6116t.g(url_lid, "url_lid");
        AbstractC6116t.g(method, "method");
        this.url_lid = url_lid;
        this.method = method;
    }
}
