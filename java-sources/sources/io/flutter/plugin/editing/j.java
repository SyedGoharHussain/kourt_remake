package io.flutter.plugin.editing;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f51647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f51648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f51653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51654h;

    public j(CharSequence charSequence, int i10, int i11, CharSequence charSequence2, int i12, int i13, int i14, int i15) {
        this.f51651e = i12;
        this.f51652f = i13;
        this.f51653g = i14;
        this.f51654h = i15;
        a(charSequence, charSequence2.toString(), i10, i11);
    }

    public final void a(CharSequence charSequence, CharSequence charSequence2, int i10, int i11) {
        this.f51647a = charSequence;
        this.f51648b = charSequence2;
        this.f51649c = i10;
        this.f51650d = i11;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oldText", this.f51647a.toString());
            jSONObject.put("deltaText", this.f51648b.toString());
            jSONObject.put("deltaStart", this.f51649c);
            jSONObject.put("deltaEnd", this.f51650d);
            jSONObject.put("selectionBase", this.f51651e);
            jSONObject.put("selectionExtent", this.f51652f);
            jSONObject.put("composingBase", this.f51653g);
            jSONObject.put("composingExtent", this.f51654h);
            return jSONObject;
        } catch (JSONException e10) {
            p118hb.b.b("TextEditingDelta", "unable to create JSONObject: " + e10);
            return jSONObject;
        }
    }

    public j(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        this.f51651e = i10;
        this.f51652f = i11;
        this.f51653g = i12;
        this.f51654h = i13;
        a(charSequence, "", -1, -1);
    }
}
