package com.revenuecat.purchases.utils;

import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class FileExtensionsKt {
    private static final double BYTE_UNIT_CONVERSION = 1024.0d;

    public static final long getSizeInBytes(File file) {
        AbstractC6116t.g(file, "<this>");
        return file.length();
    }

    public static final double getSizeInKB(File file) {
        AbstractC6116t.g(file, "<this>");
        return getSizeInBytes(file) / BYTE_UNIT_CONVERSION;
    }
}
