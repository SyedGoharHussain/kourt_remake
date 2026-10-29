package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class q0 extends p368z7.a {
    public static final Parcelable.Creator<q0> CREATOR = new r0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13626b;

    public q0(boolean z10, AbstractC2469n1 abstractC2469n1) {
        this.f13625a = z10;
        this.f13626b = abstractC2469n1;
    }

    public final JSONObject E() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f13625a) {
                jSONObject.put("enabled", true);
            }
            byte[] bArrF = F();
            if (bArrF != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrF, 32), 11));
                if (bArrF.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrF, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e10);
        }
    }

    public final byte[] F() {
        AbstractC2469n1 abstractC2469n1 = this.f13626b;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f13625a == q0Var.f13625a && AbstractC6581q.a(this.f13626b, q0Var.f13626b);
    }

    public final int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13625a), this.f13626b);
    }

    public final String toString() {
        return "AuthenticationExtensionsPrfOutputs{" + E().toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f13625a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, z10);
        p368z7.c.f(parcel, 2, F(), false);
        p368z7.c.b(parcel, iA);
    }
}
