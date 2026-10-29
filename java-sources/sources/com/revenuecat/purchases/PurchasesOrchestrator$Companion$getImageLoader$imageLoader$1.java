package com.revenuecat.purchases;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ String $cacheFolder;
    final /* synthetic */ Context $context;
    final /* synthetic */ long $maxCacheSizeBytes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1(Context context, String str, long j10) {
        super(0);
        this.$context = context;
        this.$cacheFolder = str;
        this.$maxCacheSizeBytes = j10;
    }

    @Override // p303uc.a
    public final p269s6.a invoke() {
        p269s6.a.C0796a c0796a = new p269s6.a.C0796a();
        File cacheDir = this.$context.getCacheDir();
        AbstractC6116t.f(cacheDir, "context.cacheDir");
        return c0796a.c(p261rc.j.i(cacheDir, this.$cacheFolder)).d(this.$maxCacheSizeBytes).a();
    }
}
