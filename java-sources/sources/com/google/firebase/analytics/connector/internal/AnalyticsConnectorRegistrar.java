package com.google.firebase.analytics.connector.internal;

import J9.d;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p086f9.f;
import p146j9.a;
import p146j9.b;
import p203na.h;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(InterfaceC6593d interfaceC6593d) {
        return b.g((f) interfaceC6593d.a(f.class), (Context) interfaceC6593d.a(Context.class), (d) interfaceC6593d.a(d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(a.class).b(r.k(f.class)).b(r.k(Context.class)).b(r.k(d.class)).f(new InterfaceC6596g() { // from class: k9.a
            @Override // p356y9.InterfaceC6596g
            public final /* synthetic */ Object create(InterfaceC6593d interfaceC6593d) {
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(interfaceC6593d);
            }
        }).e().d(), h.b("fire-analytics", "23.2.0"));
    }
}
