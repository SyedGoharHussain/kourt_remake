package com.revenuecat.purchases.common.security;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SecureStorageException extends Exception {
    public /* synthetic */ SecureStorageException(String str, Throwable th, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecureStorageException(String message, Throwable th) {
        super(message, th);
        AbstractC6116t.g(message, "message");
    }
}
