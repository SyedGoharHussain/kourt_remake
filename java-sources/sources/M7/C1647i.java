package M7;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1647i extends AbstractC1648j {
    public static final Parcelable.Creator<C1647i> CREATOR = new u0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1652n f13581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13583c;

    public C1647i(int i10, String str, int i11) {
        try {
            this.f13581a = EnumC1652n.b(i10);
            this.f13582b = str;
            this.f13583c = i11;
        } catch (EnumC1652n.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public EnumC1652n E() {
        return this.f13581a;
    }

    public int F() {
        return this.f13581a.a();
    }

    public String G() {
        return this.f13582b;
    }

    public final JSONObject H() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", this.f13581a.a());
            String str = this.f13582b;
            if (str == null) {
                return jSONObject;
            }
            jSONObject.put("message", str);
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1647i)) {
            return false;
        }
        C1647i c1647i = (C1647i) obj;
        return AbstractC6581q.a(this.f13581a, c1647i.f13581a) && AbstractC6581q.a(this.f13582b, c1647i.f13582b) && AbstractC6581q.a(Integer.valueOf(this.f13583c), Integer.valueOf(c1647i.f13583c));
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13581a, this.f13582b, Integer.valueOf(this.f13583c));
    }

    public String toString() {
        X7.J jA = X7.K.a(this);
        jA.a("errorCode", this.f13581a.a());
        String str = this.f13582b;
        if (str != null) {
            jA.b(com.amazon.a.a.o.b.f38986f, str);
        }
        return jA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 2, F());
        p368z7.c.u(parcel, 3, G(), false);
        p368z7.c.m(parcel, 4, this.f13583c);
        p368z7.c.b(parcel, iA);
    }
}
