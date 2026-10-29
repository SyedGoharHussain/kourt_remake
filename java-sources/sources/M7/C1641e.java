package M7;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1641e extends p368z7.a {
    public static final Parcelable.Creator<C1641e> CREATOR = new l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f13566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1643f f13568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f13569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13570e;

    public C1641e(D d10, o0 o0Var, C1643f c1643f, q0 q0Var, String str) {
        this.f13566a = d10;
        this.f13567b = o0Var;
        this.f13568c = c1643f;
        this.f13569d = q0Var;
        this.f13570e = str;
    }

    public C1643f E() {
        return this.f13568c;
    }

    public D F() {
        return this.f13566a;
    }

    public final JSONObject G() {
        try {
            JSONObject jSONObject = new JSONObject();
            C1643f c1643f = this.f13568c;
            if (c1643f != null) {
                jSONObject.put("credProps", c1643f.F());
            }
            D d10 = this.f13566a;
            if (d10 != null) {
                jSONObject.put("uvm", d10.F());
            }
            q0 q0Var = this.f13569d;
            if (q0Var != null) {
                jSONObject.put("prf", q0Var.E());
            }
            String str = this.f13570e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1641e)) {
            return false;
        }
        C1641e c1641e = (C1641e) obj;
        return AbstractC6581q.a(this.f13566a, c1641e.f13566a) && AbstractC6581q.a(this.f13567b, c1641e.f13567b) && AbstractC6581q.a(this.f13568c, c1641e.f13568c) && AbstractC6581q.a(this.f13569d, c1641e.f13569d) && AbstractC6581q.a(this.f13570e, c1641e.f13570e);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13566a, this.f13567b, this.f13568c, this.f13569d, this.f13570e);
    }

    public final String toString() {
        return "AuthenticationExtensionsClientOutputs{" + G().toString() + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, F(), i10, false);
        p368z7.c.s(parcel, 2, this.f13567b, i10, false);
        p368z7.c.s(parcel, 3, E(), i10, false);
        p368z7.c.s(parcel, 4, this.f13569d, i10, false);
        p368z7.c.u(parcel, 5, this.f13570e, false);
        p368z7.c.b(parcel, iA);
    }
}
