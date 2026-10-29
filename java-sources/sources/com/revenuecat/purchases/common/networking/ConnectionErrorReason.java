package com.revenuecat.purchases.common.networking;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public enum ConnectionErrorReason {
    TIMEOUT,
    NO_NETWORK,
    OTHER;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final ConnectionErrorReason fromIOException(IOException ioException) {
            AbstractC6116t.g(ioException, "ioException");
            if (ioException instanceof SocketTimeoutException) {
                return ConnectionErrorReason.TIMEOUT;
            }
            return ioException instanceof ConnectException ? true : ioException instanceof UnknownHostException ? ConnectionErrorReason.NO_NETWORK : ConnectionErrorReason.OTHER;
        }

        private Companion() {
        }
    }
}
