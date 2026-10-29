package com.revenuecat.purchases.common;

import Dc.C1148c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class UtilsKt {
    public static final boolean getCanUsePaywallUI() {
        return true;
    }

    public static final Locale getLocale(Context context) {
        AbstractC6116t.g(context, "<this>");
        return context.getResources().getConfiguration().getLocales().get(0);
    }

    public static final String getPlayServicesVersionName(Context context) {
        AbstractC6116t.g(context, "<this>");
        return packageVersionName(context, "com.google.android.gms");
    }

    public static final String getPlayStoreVersionName(Context context) {
        AbstractC6116t.g(context, "<this>");
        return packageVersionName(context, "com.android.vending");
    }

    public static final String getVersionName(Context context) {
        AbstractC6116t.g(context, "<this>");
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    public static final boolean isDeviceProtectedStorageCompat(Context context) {
        AbstractC6116t.g(context, "<this>");
        return context.isDeviceProtectedStorage();
    }

    private static final String packageVersionName(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @InternalRevenueCatAPI
    public static final String sha1(String str) throws NoSuchAlgorithmException {
        AbstractC6116t.g(str, "<this>");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Charset charset = C1148c.f5269b;
        byte[] bytes = str.getBytes(charset);
        AbstractC6116t.f(bytes, "getBytes(...)");
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        AbstractC6116t.f(bArrEncode, "encode(it, Base64.NO_WRAP)");
        return new String(bArrEncode, charset);
    }

    @InternalRevenueCatAPI
    public static final String sha256(String str) throws NoSuchAlgorithmException {
        AbstractC6116t.g(str, "<this>");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = C1148c.f5269b;
        byte[] bytes = str.getBytes(charset);
        AbstractC6116t.f(bytes, "getBytes(...)");
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        AbstractC6116t.f(bArrEncode, "encode(it, Base64.NO_WRAP)");
        return new String(bArrEncode, charset);
    }
}
