package M7;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1643f extends p368z7.a {
    public static final Parcelable.Creator<C1643f> CREATOR = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13571a;

    public C1643f(boolean z10) {
        this.f13571a = z10;
    }

    public boolean E() {
        return this.f13571a;
    }

    public final JSONObject F() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rk", this.f13571a);
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e10);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1643f) && this.f13571a == ((C1643f) obj).f13571a;
    }

    public int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13571a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, E());
        p368z7.c.b(parcel, iA);
    }
}
