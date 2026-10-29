package com.revenuecat.purchases.utils;

/* JADX INFO: loaded from: classes5.dex */
public final class DoubleExtensionsKt {
    private static final double DECIMAL_BASE = 10.0d;

    public static final double roundToDecimalPlaces(double d10, int i10) {
        double dPow = Math.pow(DECIMAL_BASE, i10);
        return Math.floor(d10 * dPow) / dPow;
    }
}
