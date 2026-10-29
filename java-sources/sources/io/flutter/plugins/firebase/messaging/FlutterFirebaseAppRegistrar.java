package io.flutter.plugins.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p203na.h;
import p356y9.C6592c;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return Collections.singletonList(h.b("flutter-fire-fcm", "16.2.1"));
    }
}
