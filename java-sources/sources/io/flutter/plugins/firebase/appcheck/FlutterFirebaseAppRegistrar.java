package io.flutter.plugins.firebase.appcheck;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import io.flutter.plugins.firebase.appcheck.FlutterFirebaseAppRegistrar;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;
import p202n9.c;
import p203na.h;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public final class FlutterFirebaseAppRegistrar implements ComponentRegistrar, c {
    public static final a Companion = new a(null);
    private static final String DEBUG_SECRET_NAME = "fire-app-check-debug-secret";
    private static String debugToken;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a() {
            return FlutterFirebaseAppRegistrar.debugToken;
        }

        public final void b(String str) {
            FlutterFirebaseAppRegistrar.debugToken = str;
        }

        public a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c getComponents$lambda$0(FlutterFirebaseAppRegistrar flutterFirebaseAppRegistrar, InterfaceC6593d interfaceC6593d) {
        return flutterFirebaseAppRegistrar;
    }

    public static final String getDebugToken() {
        return Companion.a();
    }

    public static final void setDebugToken(String str) {
        Companion.b(str);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return AbstractC5730v.r(h.b("flutter-fire-app-check", "0.4.5"), C6592c.c(c.class).h(DEBUG_SECRET_NAME).f(new InterfaceC6596g() { // from class: Ab.o
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FlutterFirebaseAppRegistrar.getComponents$lambda$0(this.f1131a, interfaceC6593d);
            }
        }).d());
    }

    @Override // p202n9.c
    public String getDebugSecret() {
        return debugToken;
    }
}
