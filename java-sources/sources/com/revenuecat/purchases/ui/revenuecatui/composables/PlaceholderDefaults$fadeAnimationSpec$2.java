package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.AbstractC0909j;
import A0.EnumC0894b0;
import A0.M;
import kotlin.jvm.internal.AbstractC6117u;
import org.apache.tika.pipes.PipesConfigBase;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PlaceholderDefaults$fadeAnimationSpec$2 extends AbstractC6117u implements a {
    public static final PlaceholderDefaults$fadeAnimationSpec$2 INSTANCE = new PlaceholderDefaults$fadeAnimationSpec$2();

    public PlaceholderDefaults$fadeAnimationSpec$2() {
        super(0);
    }

    @Override // p303uc.a
    public final M invoke() {
        return AbstractC0909j.e(AbstractC0909j.j(PipesConfigBase.DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS, 200, null, 4, null), EnumC0894b0.Reverse, 0L, 4, null);
    }
}
