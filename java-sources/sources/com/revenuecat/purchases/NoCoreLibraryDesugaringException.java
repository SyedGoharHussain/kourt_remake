package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class NoCoreLibraryDesugaringException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoCoreLibraryDesugaringException(Throwable cause) {
        super(NoCoreLibraryDesugaringExceptionKt.NO_CORE_LIBRARY_DESUGARING_ERROR_MESSAGE, cause);
        AbstractC6116t.g(cause, "cause");
    }
}
