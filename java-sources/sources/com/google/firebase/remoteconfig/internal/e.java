package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import p217oa.s;
import p217oa.u;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Date f45437f = new Date(-1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Date f45438g = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f45439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f45440b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f45441c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f45442d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f45443e = new Object();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f45445b;

        public a(int i10, Date date) {
            this.f45444a = i10;
            this.f45445b = date;
        }

        public Date a() {
            return this.f45445b;
        }

        public int b() {
            return this.f45444a;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f45447b;

        public b(int i10, Date date) {
            this.f45446a = i10;
            this.f45447b = date;
        }

        public Date a() {
            return this.f45447b;
        }

        public int b() {
            return this.f45446a;
        }
    }

    public e(SharedPreferences sharedPreferences) {
        this.f45439a = sharedPreferences;
    }

    public a a() {
        a aVar;
        synchronized (this.f45441c) {
            aVar = new a(this.f45439a.getInt("num_failed_fetches", 0), new Date(this.f45439a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public Map b() {
        try {
            JSONObject jSONObject = new JSONObject(this.f45439a.getString("customSignals", "{}"));
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public long c() {
        return this.f45439a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public s d() {
        f fVarA;
        synchronized (this.f45440b) {
            long j10 = this.f45439a.getLong("last_fetch_time_in_millis", -1L);
            int i10 = this.f45439a.getInt("last_fetch_status", 0);
            fVarA = f.d().c(i10).d(j10).b(new u.b().d(this.f45439a.getLong("fetch_timeout_in_seconds", 60L)).e(this.f45439a.getLong("minimum_fetch_interval_in_seconds", c.f45395j)).c()).a();
        }
        return fVarA;
    }

    public String e() {
        return this.f45439a.getString("last_fetch_etag", null);
    }

    public Date f() {
        return new Date(this.f45439a.getLong("last_fetch_time_in_millis", -1L));
    }

    public long g() {
        return this.f45439a.getLong("last_template_version", 0L);
    }

    public long h() {
        return this.f45439a.getLong("minimum_fetch_interval_in_seconds", c.f45395j);
    }

    public b i() {
        b bVar;
        synchronized (this.f45442d) {
            bVar = new b(this.f45439a.getInt("num_failed_realtime_streams", 0), new Date(this.f45439a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    public void j() {
        l(0, f45438g);
    }

    public void k() {
        r(0, f45438g);
    }

    public void l(int i10, Date date) {
        synchronized (this.f45441c) {
            this.f45439a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void m(u uVar) {
        synchronized (this.f45440b) {
            this.f45439a.edit().putLong("fetch_timeout_in_seconds", uVar.a()).putLong("minimum_fetch_interval_in_seconds", uVar.b()).commit();
        }
    }

    public void n(Map map) {
        synchronized (this.f45443e) {
            try {
                Map mapB = b();
                boolean z10 = false;
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    if (str.length() <= 250 && (str2 == null || str2.length() <= 500)) {
                        boolean z11 = true;
                        if (str2 != null) {
                            z10 |= !Objects.equals(mapB.put(str, str2), str2);
                        } else {
                            if (mapB.remove(str) == null) {
                                z11 = false;
                            }
                            z10 |= z11;
                        }
                    }
                    Log.w("FirebaseRemoteConfig", String.format("Invalid custom signal: Custom signal keys must be %d characters or less, and values must be %d characters or less.", 250, 500));
                    return;
                }
                if (z10) {
                    if (mapB.size() > 100) {
                        Log.w("FirebaseRemoteConfig", String.format("Invalid custom signal: Too many custom signals provided. The maximum allowed is %d.", 100));
                        return;
                    }
                    this.f45439a.edit().putString("customSignals", new JSONObject(mapB).toString()).commit();
                    Log.d("FirebaseRemoteConfig", "Keys of updated custom signals: " + b().keySet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(String str) {
        synchronized (this.f45440b) {
            this.f45439a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    public void p(long j10) {
        synchronized (this.f45440b) {
            this.f45439a.edit().putLong("last_template_version", j10).apply();
        }
    }

    public void q(Date date) {
        synchronized (this.f45442d) {
            this.f45439a.edit().putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void r(int i10, Date date) {
        synchronized (this.f45442d) {
            this.f45439a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void s() {
        synchronized (this.f45440b) {
            this.f45439a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    public void t(Date date) {
        synchronized (this.f45440b) {
            this.f45439a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    public void u() {
        synchronized (this.f45440b) {
            this.f45439a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
