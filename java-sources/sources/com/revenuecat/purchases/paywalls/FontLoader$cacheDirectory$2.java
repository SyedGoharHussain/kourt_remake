package com.revenuecat.purchases.paywalls;

import java.io.File;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class FontLoader$cacheDirectory$2 extends AbstractC6117u implements a {
    final /* synthetic */ FontLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontLoader$cacheDirectory$2(FontLoader fontLoader) {
        super(0);
        this.this$0 = fontLoader;
    }

    @Override // p303uc.a
    public final File invoke() {
        File file = this.this$0.providedCacheDir;
        if (file != null) {
            return file;
        }
        File cacheDir = this.this$0.context.getCacheDir();
        if (cacheDir != null) {
            return new File(cacheDir, "rc_paywall_fonts");
        }
        return null;
    }
}
