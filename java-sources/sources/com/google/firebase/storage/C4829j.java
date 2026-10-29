package com.google.firebase.storage;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.storage.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C4829j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f45589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f45590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f45591c;

    public C4829j(List list, List list2, String str) {
        this.f45589a = list;
        this.f45590b = list2;
        this.f45591c = str;
    }

    public static C4829j a(C4825f c4825f, JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (jSONObject.has("prefixes")) {
            JSONArray jSONArray = jSONObject.getJSONArray("prefixes");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                String string = jSONArray.getString(i10);
                if (string.endsWith("/")) {
                    string = string.substring(0, string.length() - 1);
                }
                arrayList.add(c4825f.n(string));
            }
        }
        if (jSONObject.has("items")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("items");
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                arrayList2.add(c4825f.n(jSONArray2.getJSONObject(i11).getString("name")));
            }
        }
        return new C4829j(arrayList, arrayList2, jSONObject.optString("nextPageToken", null));
    }

    public List b() {
        return this.f45590b;
    }

    public String c() {
        return this.f45591c;
    }

    public List d() {
        return this.f45589a;
    }
}
