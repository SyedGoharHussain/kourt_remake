package com.revenuecat.purchases.storage;

import java.security.MessageDigest;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultFileCache$md$2 extends AbstractC6117u implements a {
    public static final DefaultFileCache$md$2 INSTANCE = new DefaultFileCache$md$2();

    public DefaultFileCache$md$2() {
        super(0);
    }

    @Override // p303uc.a
    public final MessageDigest invoke() {
        return MessageDigest.getInstance("MD5");
    }
}
