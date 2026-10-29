package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.M;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes5.dex */
public final class PlaceholderDefaults {
    public static final PlaceholderDefaults INSTANCE = new PlaceholderDefaults();
    private static final InterfaceC5637n fadeAnimationSpec$delegate = o.b(PlaceholderDefaults$fadeAnimationSpec$2.INSTANCE);
    public static final int $stable = 8;

    private PlaceholderDefaults() {
    }

    public final M getFadeAnimationSpec() {
        return (M) fadeAnimationSpec$delegate.getValue();
    }
}
