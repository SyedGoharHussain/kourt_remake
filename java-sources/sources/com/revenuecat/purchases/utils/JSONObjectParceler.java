package com.revenuecat.purchases.utils;

import android.os.Parcel;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class JSONObjectParceler implements Rc.a {
    public static final JSONObjectParceler INSTANCE = new JSONObjectParceler();

    private JSONObjectParceler() {
    }

    public JSONObject create(Parcel parcel) {
        AbstractC6116t.g(parcel, "parcel");
        return new JSONObject(parcel.readString());
    }

    public JSONObject[] newArray(int i10) {
        return (JSONObject[]) Rc.a.C0299a.a(this, i10);
    }

    public void write(JSONObject jSONObject, Parcel parcel, int i10) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(parcel, "parcel");
        parcel.writeString(jSONObject.toString());
    }
}
