package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f45281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f45282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f45283c = new C6427a();

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f45284d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f45285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f45286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f45287c;

        public a(String str, String str2, long j10) {
            this.f45285a = str;
            this.f45286b = str2;
            this.f45287c = j10;
        }

        public static String a(String str, String str2, long j10) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, j10);
                return jSONObject.toString();
            } catch (JSONException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 24);
                sb2.append("Failed to encode token: ");
                sb2.append(strValueOf);
                Log.w("FirebaseInstanceId", sb2.toString());
                return null;
            }
        }

        public static String b(a aVar) {
            if (aVar == null) {
                return null;
            }
            return aVar.f45285a;
        }

        public static a d(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong(DiagnosticsEntry.TIMESTAMP_KEY));
            } catch (JSONException e10) {
                String strValueOf = String.valueOf(e10);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
                sb2.append("Failed to parse token: ");
                sb2.append(strValueOf);
                Log.w("FirebaseInstanceId", sb2.toString());
                return null;
            }
        }

        public boolean c(String str) {
            return System.currentTimeMillis() > this.f45287c + f45284d || !str.equals(this.f45286b);
        }
    }

    public b(Context context) {
        this.f45282b = context;
        this.f45281a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a("com.google.android.gms.appid-no-backup");
    }

    public static String b(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 6);
        sb2.append(str);
        sb2.append("|S|cre");
        return sb2.toString();
    }

    public final void a(String str) {
        File file = new File(P2.b.k(this.f45282b), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || h()) {
                return;
            }
            Log.i("FirebaseInstanceId", "App restored, clearing state");
            d();
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.d("FirebaseInstanceId", strValueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(strValueOf) : new String("Error creating file in no backup dir: "));
            }
        }
    }

    public final String c(String str, String str2, String str3) {
        int length = String.valueOf(str).length();
        StringBuilder sb2 = new StringBuilder(length + 4 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb2.append(str);
        sb2.append("|T|");
        sb2.append(str2);
        sb2.append(f.f39034c);
        sb2.append(str3);
        return sb2.toString();
    }

    public synchronized void d() {
        this.f45283c.clear();
        this.f45281a.edit().clear().commit();
    }

    public synchronized void e(String str, String str2, String str3) {
        String strC = c(str, str2, str3);
        SharedPreferences.Editor editorEdit = this.f45281a.edit();
        editorEdit.remove(strC);
        editorEdit.commit();
    }

    public final long f(String str) {
        String string = this.f45281a.getString(b(str, "cre"), null);
        if (string == null) {
            return 0L;
        }
        try {
            return Long.parseLong(string);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public synchronized a g(String str, String str2, String str3) {
        return a.d(this.f45281a.getString(c(str, str2, str3), null));
    }

    public synchronized boolean h() {
        return this.f45281a.getAll().isEmpty();
    }

    public synchronized void i(String str, String str2, String str3, String str4, String str5) {
        String strA = a.a(str4, str5, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f45281a.edit();
        editorEdit.putString(c(str, str2, str3), strA);
        editorEdit.commit();
    }

    public synchronized long j(String str) {
        long jK;
        jK = k(str);
        this.f45283c.put(str, Long.valueOf(jK));
        return jK;
    }

    public final long k(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f45281a.contains(b(str, "cre"))) {
            return f(str);
        }
        SharedPreferences.Editor editorEdit = this.f45281a.edit();
        editorEdit.putString(b(str, "cre"), String.valueOf(jCurrentTimeMillis));
        editorEdit.commit();
        return jCurrentTimeMillis;
    }
}
