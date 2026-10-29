package com.google.firebase.storage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f45600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4825f f45601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f45602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f45603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f45604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f45605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f45606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f45607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f45608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f45609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f45610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f45611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f45612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f45613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f45614o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f45615p;

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f45618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f45619b;

        public c(Object obj, boolean z10) {
            this.f45618a = z10;
            this.f45619b = obj;
        }

        public static c c(Object obj) {
            return new c(obj, false);
        }

        public static c d(Object obj) {
            return new c(obj, true);
        }

        public Object a() {
            return this.f45619b;
        }

        public boolean b() {
            return this.f45618a;
        }
    }

    public String A() {
        return this.f45604e;
    }

    public String B() {
        return this.f45610k;
    }

    public String C() {
        return this.f45606g;
    }

    public String D() {
        String strE = E();
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        int iLastIndexOf = strE.lastIndexOf(47);
        return iLastIndexOf != -1 ? strE.substring(iLastIndexOf + 1) : strE;
    }

    public String E() {
        String str = this.f45600a;
        return str != null ? str : "";
    }

    public long F() {
        return this.f45609j;
    }

    public long G() {
        return p287ta.i.e(this.f45608i);
    }

    public JSONObject q() {
        HashMap map = new HashMap();
        if (this.f45605f.b()) {
            map.put("contentType", w());
        }
        if (this.f45615p.b()) {
            map.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, new JSONObject((Map) this.f45615p.a()));
        }
        if (this.f45611l.b()) {
            map.put("cacheControl", s());
        }
        if (this.f45612m.b()) {
            map.put("contentDisposition", t());
        }
        if (this.f45613n.b()) {
            map.put("contentEncoding", u());
        }
        if (this.f45614o.b()) {
            map.put("contentLanguage", v());
        }
        return new JSONObject(map);
    }

    public String r() {
        return this.f45603d;
    }

    public String s() {
        return (String) this.f45611l.a();
    }

    public String t() {
        return (String) this.f45612m.a();
    }

    public String u() {
        return (String) this.f45613n.a();
    }

    public String v() {
        return (String) this.f45614o.a();
    }

    public String w() {
        return (String) this.f45605f.a();
    }

    public long x() {
        return p287ta.i.e(this.f45607h);
    }

    public String y(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (String) ((Map) this.f45615p.a()).get(str);
    }

    public Set z() {
        return ((Map) this.f45615p.a()).keySet();
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f45616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f45617b;

        public b() {
            this.f45616a = new o();
        }

        public o a() {
            return new o(this.f45617b);
        }

        public final String b(JSONObject jSONObject, String str) {
            if (!jSONObject.has(str) || jSONObject.isNull(str)) {
                return null;
            }
            return jSONObject.getString(str);
        }

        public final void c(JSONObject jSONObject) throws JSONException {
            this.f45616a.f45604e = jSONObject.optString("generation");
            this.f45616a.f45600a = jSONObject.optString("name");
            this.f45616a.f45603d = jSONObject.optString("bucket");
            this.f45616a.f45606g = jSONObject.optString("metageneration");
            this.f45616a.f45607h = jSONObject.optString("timeCreated");
            this.f45616a.f45608i = jSONObject.optString("updated");
            this.f45616a.f45609j = jSONObject.optLong("size");
            this.f45616a.f45610k = jSONObject.optString("md5Hash");
            if (jSONObject.has(ExternalParsersConfigReaderMetKeys.METADATA_TAG) && !jSONObject.isNull(ExternalParsersConfigReaderMetKeys.METADATA_TAG)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(ExternalParsersConfigReaderMetKeys.METADATA_TAG);
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    i(next, jSONObject2.getString(next));
                }
            }
            String strB = b(jSONObject, "contentType");
            if (strB != null) {
                h(strB);
            }
            String strB2 = b(jSONObject, "cacheControl");
            if (strB2 != null) {
                d(strB2);
            }
            String strB3 = b(jSONObject, "contentDisposition");
            if (strB3 != null) {
                e(strB3);
            }
            String strB4 = b(jSONObject, "contentEncoding");
            if (strB4 != null) {
                f(strB4);
            }
            String strB5 = b(jSONObject, "contentLanguage");
            if (strB5 != null) {
                g(strB5);
            }
        }

        public b d(String str) {
            this.f45616a.f45611l = c.d(str);
            return this;
        }

        public b e(String str) {
            this.f45616a.f45612m = c.d(str);
            return this;
        }

        public b f(String str) {
            this.f45616a.f45613n = c.d(str);
            return this;
        }

        public b g(String str) {
            this.f45616a.f45614o = c.d(str);
            return this;
        }

        public b h(String str) {
            this.f45616a.f45605f = c.d(str);
            return this;
        }

        public b i(String str, String str2) {
            if (!this.f45616a.f45615p.b()) {
                this.f45616a.f45615p = c.d(new HashMap());
            }
            ((Map) this.f45616a.f45615p.a()).put(str, str2);
            return this;
        }

        public b(JSONObject jSONObject, p pVar) {
            this(jSONObject);
            this.f45616a.f45602c = pVar;
        }

        public b(JSONObject jSONObject) throws JSONException {
            this.f45616a = new o();
            if (jSONObject != null) {
                c(jSONObject);
                this.f45617b = true;
            }
        }
    }

    public o() {
        this.f45600a = null;
        this.f45601b = null;
        this.f45602c = null;
        this.f45603d = null;
        this.f45604e = null;
        this.f45605f = c.c("");
        this.f45606g = null;
        this.f45607h = null;
        this.f45608i = null;
        this.f45610k = null;
        this.f45611l = c.c("");
        this.f45612m = c.c("");
        this.f45613n = c.c("");
        this.f45614o = c.c("");
        this.f45615p = c.c(Collections.EMPTY_MAP);
    }

    public o(o oVar, boolean z10) {
        this.f45600a = null;
        this.f45601b = null;
        this.f45602c = null;
        this.f45603d = null;
        this.f45604e = null;
        this.f45605f = c.c("");
        this.f45606g = null;
        this.f45607h = null;
        this.f45608i = null;
        this.f45610k = null;
        this.f45611l = c.c("");
        this.f45612m = c.c("");
        this.f45613n = c.c("");
        this.f45614o = c.c("");
        this.f45615p = c.c(Collections.EMPTY_MAP);
        AbstractC6582s.l(oVar);
        this.f45600a = oVar.f45600a;
        this.f45601b = oVar.f45601b;
        this.f45602c = oVar.f45602c;
        this.f45603d = oVar.f45603d;
        this.f45605f = oVar.f45605f;
        this.f45611l = oVar.f45611l;
        this.f45612m = oVar.f45612m;
        this.f45613n = oVar.f45613n;
        this.f45614o = oVar.f45614o;
        this.f45615p = oVar.f45615p;
        if (z10) {
            this.f45610k = oVar.f45610k;
            this.f45609j = oVar.f45609j;
            this.f45608i = oVar.f45608i;
            this.f45607h = oVar.f45607h;
            this.f45606g = oVar.f45606g;
            this.f45604e = oVar.f45604e;
        }
    }
}
