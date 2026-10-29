package com.revenuecat.purchases.storage;

import java.io.File;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultFileCache$cacheDir$2 extends AbstractC6117u implements a {
    final /* synthetic */ DefaultFileCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFileCache$cacheDir$2(DefaultFileCache defaultFileCache) {
        super(0);
        this.this$0 = defaultFileCache;
    }

    @Override // p303uc.a
    public final File invoke() {
        File file = new File(this.this$0.context.getCacheDir(), this.this$0.subDir);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
