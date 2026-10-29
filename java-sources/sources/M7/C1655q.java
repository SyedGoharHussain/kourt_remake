package M7;

import X7.AbstractC2469n1;
import X7.Q1;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1655q extends p368z7.a {
    public static final Parcelable.Creator<C1655q> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2469n1 f13618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1646h f13619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1645g f13620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1647i f13621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1641e f13622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13624i;

    public C1655q(String str, String str2, AbstractC2469n1 abstractC2469n1, C1646h c1646h, C1645g c1645g, C1647i c1647i, C1641e c1641e, String str3, String str4) {
        boolean z10 = false;
        AbstractC6582s.b((c1646h != null && c1645g == null && c1647i == null) || (c1646h == null && c1645g != null && c1647i == null) || (c1646h == null && c1645g == null && c1647i != null), "Must provide a response object.");
        if (c1647i != null || (str != null && abstractC2469n1 != null)) {
            z10 = true;
        }
        AbstractC6582s.b(z10, "Must provide id and rawId if not an error response.");
        this.f13616a = str;
        this.f13617b = str2;
        this.f13618c = abstractC2469n1;
        this.f13619d = c1646h;
        this.f13620e = c1645g;
        this.f13621f = c1647i;
        this.f13622g = c1641e;
        this.f13623h = str3;
        this.f13624i = null;
    }

    public String E() {
        return this.f13623h;
    }

    public C1641e F() {
        return this.f13622g;
    }

    public String G() {
        return this.f13616a;
    }

    public byte[] H() {
        AbstractC2469n1 abstractC2469n1 = this.f13618c;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public AbstractC1648j I() {
        C1646h c1646h = this.f13619d;
        if (c1646h != null) {
            return c1646h;
        }
        C1645g c1645g = this.f13620e;
        if (c1645g != null) {
            return c1645g;
        }
        C1647i c1647i = this.f13621f;
        if (c1647i != null) {
            return c1647i;
        }
        throw new IllegalStateException("No response set.");
    }

    public String J() {
        return this.f13617b;
    }

    public String K() {
        return L().toString();
    }

    public final JSONObject L() {
        JSONObject jSONObjectH;
        try {
            JSONObject jSONObject = new JSONObject();
            AbstractC2469n1 abstractC2469n1 = this.f13618c;
            if (abstractC2469n1 != null && abstractC2469n1.p().length > 0) {
                jSONObject.put("rawId", F7.c.e(this.f13618c.p()));
            }
            String str = this.f13623h;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.f13617b;
            if (str2 != null && this.f13621f == null) {
                jSONObject.put("type", str2);
            }
            String str3 = this.f13616a;
            if (str3 != null) {
                jSONObject.put(DiagnosticsEntry.ID_KEY, str3);
            }
            String str4 = "response";
            C1645g c1645g = this.f13620e;
            boolean z10 = true;
            if (c1645g != null) {
                jSONObjectH = c1645g.J();
            } else {
                C1646h c1646h = this.f13619d;
                if (c1646h != null) {
                    jSONObjectH = c1646h.I();
                } else {
                    C1647i c1647i = this.f13621f;
                    z10 = false;
                    if (c1647i != null) {
                        jSONObjectH = c1647i.H();
                        str4 = "error";
                    } else {
                        jSONObjectH = null;
                    }
                }
            }
            if (jSONObjectH != null) {
                jSONObject.put(str4, jSONObjectH);
            }
            C1641e c1641e = this.f13622g;
            if (c1641e != null) {
                jSONObject.put("clientExtensionResults", c1641e.G());
                return jSONObject;
            }
            if (z10) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1655q)) {
            return false;
        }
        C1655q c1655q = (C1655q) obj;
        return AbstractC6581q.a(this.f13616a, c1655q.f13616a) && AbstractC6581q.a(this.f13617b, c1655q.f13617b) && AbstractC6581q.a(this.f13618c, c1655q.f13618c) && AbstractC6581q.a(this.f13619d, c1655q.f13619d) && AbstractC6581q.a(this.f13620e, c1655q.f13620e) && AbstractC6581q.a(this.f13621f, c1655q.f13621f) && AbstractC6581q.a(this.f13622g, c1655q.f13622g) && AbstractC6581q.a(this.f13623h, c1655q.f13623h);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13616a, this.f13617b, this.f13618c, this.f13620e, this.f13619d, this.f13621f, this.f13622g, this.f13623h);
    }

    public final String toString() {
        AbstractC2469n1 abstractC2469n1 = this.f13618c;
        byte[] bArrP = abstractC2469n1 == null ? null : abstractC2469n1.p();
        String str = this.f13617b;
        String str2 = this.f13616a;
        C1646h c1646h = this.f13619d;
        C1645g c1645g = this.f13620e;
        C1647i c1647i = this.f13621f;
        C1641e c1641e = this.f13622g;
        String str3 = this.f13623h;
        return "PublicKeyCredential{\n id='" + str2 + "', \n type='" + str + "', \n rawId=" + F7.c.e(bArrP) + ", \n registerResponse=" + String.valueOf(c1646h) + ", \n signResponse=" + String.valueOf(c1645g) + ", \n errorResponse=" + String.valueOf(c1647i) + ", \n extensionsClientOutputs=" + String.valueOf(c1641e) + ", \n authenticatorAttachment='" + str3 + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (Q1.b()) {
            this.f13624i = L().toString();
        }
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 1, G(), false);
        p368z7.c.u(parcel, 2, J(), false);
        p368z7.c.f(parcel, 3, H(), false);
        p368z7.c.s(parcel, 4, this.f13619d, i10, false);
        p368z7.c.s(parcel, 5, this.f13620e, i10, false);
        p368z7.c.s(parcel, 6, this.f13621f, i10, false);
        p368z7.c.s(parcel, 7, F(), i10, false);
        p368z7.c.u(parcel, 8, E(), false);
        p368z7.c.u(parcel, 9, this.f13624i, false);
        p368z7.c.b(parcel, iA);
        this.f13624i = null;
    }

    public C1655q(String str, String str2, byte[] bArr, C1646h c1646h, C1645g c1645g, C1647i c1647i, C1641e c1641e, String str3, String str4) {
        this(str, str2, bArr == null ? null : AbstractC2469n1.n(bArr, 0, bArr.length), c1646h, c1645g, c1647i, c1641e, str3, str4);
    }
}
