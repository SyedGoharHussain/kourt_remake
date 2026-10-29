package com.revenuecat.purchases.ui.revenuecatui.errors;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageConfigurationError extends Throwable {
    public static final int $stable = 0;
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackageConfigurationError(String message) {
        super(message);
        AbstractC6116t.g(message, "message");
        this.message = message;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
