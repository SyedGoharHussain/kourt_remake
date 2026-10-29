package com.google.firebase.messaging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import p161ka.W;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends p368z7.a {
    public static final Parcelable.Creator<d> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f45320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f45321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f45322c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f45323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f45324b;

        public b(String str) {
            Bundle bundle = new Bundle();
            this.f45323a = bundle;
            this.f45324b = new C6427a();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("google.to", str);
                return;
            }
            throw new IllegalArgumentException("Invalid to: " + str);
        }

        public d a() {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : this.f45324b.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putAll(this.f45323a);
            this.f45323a.remove("from");
            return new d(bundle);
        }

        public b b(String str) {
            this.f45323a.putString("collapse_key", str);
            return this;
        }

        public b c(Map map) {
            this.f45324b.clear();
            this.f45324b.putAll(map);
            return this;
        }

        public b d(String str) {
            this.f45323a.putString("google.message_id", str);
            return this;
        }

        public b e(String str) {
            this.f45323a.putString("message_type", str);
            return this;
        }

        public b f(int i10) {
            this.f45323a.putString("google.ttl", String.valueOf(i10));
            return this;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f45325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f45326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String[] f45327c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f45328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f45329e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String[] f45330f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f45331g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f45332h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f45333i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f45334j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f45335k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f45336l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f45337m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Uri f45338n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f45339o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Integer f45340p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Integer f45341q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final Integer f45342r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int[] f45343s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Long f45344t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f45345u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f45346v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f45347w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f45348x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f45349y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final long[] f45350z;

        public static String[] j(com.google.firebase.messaging.c cVar, String str) {
            Object[] objArrG = cVar.g(str);
            if (objArrG == null) {
                return null;
            }
            String[] strArr = new String[objArrG.length];
            for (int i10 = 0; i10 < objArrG.length; i10++) {
                strArr[i10] = String.valueOf(objArrG[i10]);
            }
            return strArr;
        }

        public String a() {
            return this.f45328d;
        }

        public String[] b() {
            return this.f45330f;
        }

        public String c() {
            return this.f45329e;
        }

        public String d() {
            return this.f45337m;
        }

        public String e() {
            return this.f45336l;
        }

        public String f() {
            return this.f45335k;
        }

        public String g() {
            return this.f45331g;
        }

        public Uri h() {
            String str = this.f45332h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        public Uri i() {
            return this.f45338n;
        }

        public Integer k() {
            return this.f45342r;
        }

        public Integer l() {
            return this.f45340p;
        }

        public String m() {
            return this.f45333i;
        }

        public String n() {
            return this.f45334j;
        }

        public String o() {
            return this.f45339o;
        }

        public String p() {
            return this.f45325a;
        }

        public String[] q() {
            return this.f45327c;
        }

        public String r() {
            return this.f45326b;
        }

        public Integer s() {
            return this.f45341q;
        }

        public c(com.google.firebase.messaging.c cVar) {
            this.f45325a = cVar.p("gcm.n.title");
            this.f45326b = cVar.h("gcm.n.title");
            this.f45327c = j(cVar, "gcm.n.title");
            this.f45328d = cVar.p("gcm.n.body");
            this.f45329e = cVar.h("gcm.n.body");
            this.f45330f = j(cVar, "gcm.n.body");
            this.f45331g = cVar.p("gcm.n.icon");
            this.f45333i = cVar.o();
            this.f45334j = cVar.p("gcm.n.tag");
            this.f45335k = cVar.p("gcm.n.color");
            this.f45336l = cVar.p("gcm.n.click_action");
            this.f45337m = cVar.p("gcm.n.android_channel_id");
            this.f45338n = cVar.f();
            this.f45332h = cVar.p("gcm.n.image");
            this.f45339o = cVar.p("gcm.n.ticker");
            this.f45340p = cVar.b("gcm.n.notification_priority");
            this.f45341q = cVar.b("gcm.n.visibility");
            this.f45342r = cVar.b("gcm.n.notification_count");
            this.f45345u = cVar.a("gcm.n.sticky");
            this.f45346v = cVar.a("gcm.n.local_only");
            this.f45347w = cVar.a("gcm.n.default_sound");
            this.f45348x = cVar.a("gcm.n.default_vibrate_timings");
            this.f45349y = cVar.a("gcm.n.default_light_settings");
            this.f45344t = cVar.j("gcm.n.event_time");
            this.f45343s = cVar.e();
            this.f45350z = cVar.q();
        }
    }

    public d(Bundle bundle) {
        this.f45320a = bundle;
    }

    public String E() {
        return this.f45320a.getString("collapse_key");
    }

    public Map F() {
        if (this.f45321b == null) {
            this.f45321b = com.google.firebase.messaging.a.C0596a.a(this.f45320a);
        }
        return new HashMap(this.f45321b);
    }

    public String G() {
        return this.f45320a.getString("from");
    }

    public String H() {
        String string = this.f45320a.getString("google.message_id");
        return string == null ? this.f45320a.getString("message_id") : string;
    }

    public final int I(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return "normal".equals(str) ? 2 : 0;
    }

    public String J() {
        return this.f45320a.getString("message_type");
    }

    public c K() {
        if (this.f45322c == null && com.google.firebase.messaging.c.t(this.f45320a)) {
            this.f45322c = new c(new com.google.firebase.messaging.c(this.f45320a));
        }
        return this.f45322c;
    }

    public int L() {
        String string = this.f45320a.getString("google.original_priority");
        if (string == null) {
            string = this.f45320a.getString("google.priority");
        }
        return I(string);
    }

    public long M() {
        Object obj = this.f45320a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid sent time: " + obj);
            return 0L;
        }
    }

    public String N() {
        return this.f45320a.getString("google.to");
    }

    public int O() {
        Object obj = this.f45320a.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public void P(Intent intent) {
        intent.putExtras(this.f45320a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        W.c(this, parcel, i10);
    }
}
