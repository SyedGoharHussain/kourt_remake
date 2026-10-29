package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
import p328w9.B;
import p368z7.c;

/* JADX INFO: renamed from: x9.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6521i implements B {
    public static final Parcelable.Creator<C6521i> CREATOR = new C6526l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f63748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f63749b;

    public C6521i(long j10, long j11) {
        this.f63748a = j10;
        this.f63749b = j11;
    }

    public static C6521i b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new C6521i(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lastSignInTimestamp", this.f63748a);
            jSONObject.put("creationTimestamp", this.f63749b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p328w9.B
    public final long j() {
        return this.f63749b;
    }

    @Override // p328w9.B
    public final long n() {
        return this.f63748a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.q(parcel, 1, n());
        c.q(parcel, 2, j());
        c.b(parcel, iA);
    }
}
