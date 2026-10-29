package com.revenuecat.purchases.common;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes5.dex */
public final class IntExtensionsKt {
    public static final int fromLittleEndianBytes(C6115s c6115s, byte[] byteArray) {
        AbstractC6116t.g(c6115s, "<this>");
        AbstractC6116t.g(byteArray, "byteArray");
        return ByteBuffer.wrap(byteArray).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }
}
