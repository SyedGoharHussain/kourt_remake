package com.revenuecat.purchases_ui_flutter.views;

import android.content.Context;
import io.flutter.plugin.platform.AbstractC6016j;
import io.flutter.plugin.platform.InterfaceC6015i;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p288tb.o;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallFooterViewFactory extends AbstractC6016j {
    private final p288tb.b messenger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallFooterViewFactory(p288tb.b messenger) {
        super(o.f61446a);
        AbstractC6116t.g(messenger, "messenger");
        this.messenger = messenger;
    }

    @Override // io.flutter.plugin.platform.AbstractC6016j
    public InterfaceC6015i create(Context context, int i10, Object obj) {
        AbstractC6116t.g(context, "context");
        Map mapH = obj instanceof Map ? (Map) obj : null;
        if (mapH == null) {
            mapH = S.h();
        }
        return new PaywallFooterView(context, i10, this.messenger, mapH);
    }
}
