package com.amazon.device.iap.internal.b;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.a.a.o.f;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f39380a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39381b = a.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39382c = a.class.getName() + "_PREFS_";

    public static a a() {
        return f39380a;
    }

    public void a(String str, String str2, String str3) {
        com.amazon.device.iap.internal.util.b.a(f39381b, "enter saveEntitlementRecord for v1 Entitlement [" + str2 + "/" + str3 + "], user [" + str + "]");
        try {
            f.a(str, "userId");
            f.a(str2, com.amazon.a.a.o.b.f38955E);
            f.a(str3, "sku");
            Context contextB = com.amazon.device.iap.internal.d.f().b();
            f.a(contextB, "context");
            SharedPreferences.Editor editorEdit = contextB.getSharedPreferences(f39382c + str, 0).edit();
            editorEdit.putString(str3, str2);
            editorEdit.commit();
        } catch (Throwable th) {
            com.amazon.device.iap.internal.util.b.a(f39381b, "error in saving v1 Entitlement:" + str2 + "/" + str3 + ":" + th.getMessage());
        }
        com.amazon.device.iap.internal.util.b.a(f39381b, "leaving saveEntitlementRecord for v1 Entitlement [" + str2 + "/" + str3 + "], user [" + str + "]");
    }

    public String a(String str, String str2) {
        com.amazon.device.iap.internal.util.b.a(f39381b, "enter getReceiptIdFromSku for sku [" + str2 + "], user [" + str + "]");
        String string = null;
        try {
            f.a(str, "userId");
            f.a(str2, "sku");
            Context contextB = com.amazon.device.iap.internal.d.f().b();
            f.a(contextB, "context");
            string = contextB.getSharedPreferences(f39382c + str, 0).getString(str2, null);
        } catch (Throwable th) {
            com.amazon.device.iap.internal.util.b.a(f39381b, "error in saving v1 Entitlement:" + str2 + ":" + th.getMessage());
        }
        com.amazon.device.iap.internal.util.b.a(f39381b, "leaving saveEntitlementRecord for sku [" + str2 + "], user [" + str + "]");
        return string;
    }
}
