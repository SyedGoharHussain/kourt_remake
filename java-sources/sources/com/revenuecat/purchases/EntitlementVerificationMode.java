package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum EntitlementVerificationMode {
    DISABLED,
    INFORMATIONAL;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EntitlementVerificationMode getDefault() {
            return EntitlementVerificationMode.INFORMATIONAL;
        }

        private Companion() {
        }
    }

    public final boolean isEnabled() {
        return this != DISABLED;
    }
}
