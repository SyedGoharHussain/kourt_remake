package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class SerializationException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerializationException(String message, Throwable th) {
        super(message, th);
        AbstractC6116t.g(message, "message");
    }

    public /* synthetic */ SerializationException(String str, Throwable th, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? null : th);
    }
}
