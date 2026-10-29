package com.revenuecat.purchases_ui_flutter.views;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import io.flutter.plugin.platform.InterfaceC6015i;
import kotlin.jvm.internal.AbstractC6116t;
import p133ib.AbstractActivityC6005h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BasePaywallView implements InterfaceC6015i {
    public BasePaywallView(Context context) {
        AbstractC6116t.g(context, "context");
        checkActivityType(context);
    }

    private final Activity activity(Context context) {
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
            AbstractC6116t.f(context, "getBaseContext(...)");
        }
        return (Activity) context;
    }

    private final void checkActivityType(Context context) {
        Activity activity = activity(context);
        if (activity != null && !AbstractActivityC6005h.class.isAssignableFrom(activity.getClass())) {
            throw new RuntimeException("Implementation Error: PaywallView requires the MainActivity to extend FlutterFragmentActivity in order for the paywall to be displayed correctly.\nPlease change your MainActivity to extend FlutterFragmentActivity instead. See https://rev.cat/flutter-paywall-installation for more information.");
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public abstract /* synthetic */ void dispose();

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public abstract /* synthetic */ View getView();

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewAttached(View view) {
        super.onFlutterViewAttached(view);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewDetached() {
        super.onFlutterViewDetached();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionLocked() {
        super.onInputConnectionLocked();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionUnlocked() {
        super.onInputConnectionUnlocked();
    }
}
