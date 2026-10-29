package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class R8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6427a f42395a = new C6427a();

    public static synchronized Uri a(String str) {
        C6427a c6427a = f42395a;
        Uri uri = (Uri) c6427a.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        c6427a.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String b(Context context, String str, boolean z10) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(str));
        }
        String packageName = context.getPackageName();
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(packageName).length());
        sb2.append(str);
        sb2.append("#");
        sb2.append(packageName);
        return sb2.toString();
    }
}
