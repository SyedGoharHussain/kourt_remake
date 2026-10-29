package com.revenuecat.purchases.common.remoteconfig;

import Dc.o;
import android.util.Base64;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigUtils {
    private static final int REF_HASH_BYTES = 24;
    private static final String SHA_256_ALGORITHM = "SHA-256";
    public static final RemoteConfigUtils INSTANCE = new RemoteConfigUtils();
    private static final o REF_REGEX = new o("^[A-Za-z0-9_-]{32}$");

    private RemoteConfigUtils() {
    }

    public final String contentAddressRef(byte[] bytes) {
        AbstractC6116t.g(bytes, "bytes");
        byte[] digest = MessageDigest.getInstance(SHA_256_ALGORITHM).digest(bytes);
        AbstractC6116t.f(digest, "digest");
        byte[] bArrCopyOf = Arrays.copyOf(digest, 24);
        AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
        String strEncodeToString = Base64.encodeToString(bArrCopyOf, 11);
        AbstractC6116t.f(strEncodeToString, "encodeToString(truncated…ADDING or Base64.NO_WRAP)");
        return strEncodeToString;
    }

    public final boolean isValidRef(String ref) {
        AbstractC6116t.g(ref, "ref");
        return REF_REGEX.h(ref);
    }
}
