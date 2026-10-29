package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Date f45381h = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f45382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f45383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Date f45384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public JSONArray f45385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f45386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f45387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONArray f45388g;

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.b$b, reason: collision with other inner class name */
    public static class C0598b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f45389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f45390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JSONArray f45391c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public JSONObject f45392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f45393e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public JSONArray f45394f;

        public b a() {
            return new b(this.f45389a, this.f45390b, this.f45391c, this.f45392d, this.f45393e, this.f45394f);
        }

        public C0598b b(Map map) {
            this.f45389a = new JSONObject(map);
            return this;
        }

        public C0598b c(JSONObject jSONObject) {
            try {
                this.f45389a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0598b d(JSONArray jSONArray) {
            try {
                this.f45391c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0598b e(Date date) {
            this.f45390b = date;
            return this;
        }

        public C0598b f(JSONObject jSONObject) {
            try {
                this.f45392d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0598b g(JSONArray jSONArray) {
            try {
                this.f45394f = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0598b h(long j10) {
            this.f45393e = j10;
            return this;
        }

        public C0598b() {
            this.f45389a = new JSONObject();
            this.f45390b = b.f45381h;
            this.f45391c = new JSONArray();
            this.f45392d = new JSONObject();
            this.f45393e = 0L;
            this.f45394f = new JSONArray();
        }
    }

    public static b b(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new b(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static b e(JSONObject jSONObject) {
        return b(new JSONObject(jSONObject.toString()));
    }

    public static C0598b m() {
        return new C0598b();
    }

    public final Map c() throws JSONException {
        HashMap map = new HashMap();
        JSONArray jSONArrayF = f();
        for (int i10 = 0; i10 < jSONArrayF.length(); i10++) {
            JSONObject jSONObject = jSONArrayF.getJSONObject(i10);
            if (jSONObject.has("affectedParameterKeys") && !jSONObject.getString("experimentId").startsWith("rollout")) {
                JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    map.put(jSONArray.getString(i11), jSONObject);
                }
            }
        }
        return map;
    }

    public final Map d() throws JSONException {
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < k().length(); i10++) {
            JSONObject jSONObject = k().getJSONObject(i10);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                String string3 = jSONArray.getString(i11);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f45382a.toString().equals(((b) obj).toString());
        }
        return false;
    }

    public JSONArray f() {
        return this.f45385d;
    }

    public Set g(b bVar) throws JSONException {
        JSONObject jSONObjectH = e(bVar.f45382a).h();
        Map mapD = d();
        Map mapD2 = bVar.d();
        Map mapC = c();
        Map mapC2 = bVar.c();
        HashSet hashSet = new HashSet();
        Iterator<String> itKeys = h().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!bVar.h().has(next)) {
                hashSet.add(next);
            } else if (!h().get(next).equals(bVar.h().get(next))) {
                hashSet.add(next);
            } else if ((j().has(next) && !bVar.j().has(next)) || (!j().has(next) && bVar.j().has(next))) {
                hashSet.add(next);
            } else if (j().has(next) && bVar.j().has(next) && !j().getJSONObject(next).toString().equals(bVar.j().getJSONObject(next).toString())) {
                hashSet.add(next);
            } else if (mapD.containsKey(next) != mapD2.containsKey(next)) {
                hashSet.add(next);
            } else if (mapD.containsKey(next) && mapD2.containsKey(next) && !((Map) mapD.get(next)).equals(mapD2.get(next))) {
                hashSet.add(next);
            } else if (mapC.containsKey(next) != mapC2.containsKey(next)) {
                hashSet.add(next);
            } else if (mapC2.containsKey(next) && mapC.containsKey(next) && !((JSONObject) mapC2.get(next)).toString().equals(((JSONObject) mapC.get(next)).toString())) {
                hashSet.add(next);
            } else {
                jSONObjectH.remove(next);
            }
        }
        Iterator<String> itKeys2 = jSONObjectH.keys();
        while (itKeys2.hasNext()) {
            hashSet.add(itKeys2.next());
        }
        return hashSet;
    }

    public JSONObject h() {
        return this.f45383b;
    }

    public int hashCode() {
        return this.f45382a.hashCode();
    }

    public Date i() {
        return this.f45384c;
    }

    public JSONObject j() {
        return this.f45386e;
    }

    public JSONArray k() {
        return this.f45388g;
    }

    public long l() {
        return this.f45387f;
    }

    public String toString() {
        return this.f45382a.toString();
    }

    public b(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j10, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j10);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f45383b = jSONObject;
        this.f45384c = date;
        this.f45385d = jSONArray;
        this.f45386e = jSONObject2;
        this.f45387f = j10;
        this.f45388g = jSONArray2;
        this.f45382a = jSONObject3;
    }
}
