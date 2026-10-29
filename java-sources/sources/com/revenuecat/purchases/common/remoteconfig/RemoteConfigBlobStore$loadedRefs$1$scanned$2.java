package com.revenuecat.purchases.common.remoteconfig;

import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigBlobStore$loadedRefs$1$scanned$2 extends AbstractC6117u implements l {
    public static final RemoteConfigBlobStore$loadedRefs$1$scanned$2 INSTANCE = new RemoteConfigBlobStore$loadedRefs$1$scanned$2();

    public RemoteConfigBlobStore$loadedRefs$1$scanned$2() {
        super(1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // p303uc.l
    public final Boolean invoke(File file) {
        boolean z10;
        if (file.isFile()) {
            RemoteConfigUtils remoteConfigUtils = RemoteConfigUtils.INSTANCE;
            String name = file.getName();
            AbstractC6116t.f(name, "it.name");
            if (remoteConfigUtils.isValidRef(name)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
