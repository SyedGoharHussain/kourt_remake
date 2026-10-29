package M7;

import X7.AbstractC2453i0;
import X7.AbstractC2469n1;
import X7.AbstractC2478q1;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1656s extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1659v f13652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC2453i0 f13651d = AbstractC2453i0.q(AbstractC2478q1.f23359a, AbstractC2478q1.f23360b);
    public static final Parcelable.Creator<C1656s> CREATOR = new V();

    public C1656s(String str, AbstractC2469n1 abstractC2469n1, List list) {
        AbstractC6582s.l(str);
        try {
            this.f13652a = EnumC1659v.a(str);
            this.f13653b = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1);
            this.f13654c = list;
        } catch (EnumC1659v.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static C1656s H(JSONObject jSONObject) {
        return new C1656s(jSONObject.getString("type"), Base64.decode(jSONObject.getString(DiagnosticsEntry.ID_KEY), 11), jSONObject.has("transports") ? Transport.b(jSONObject.getJSONArray("transports")) : null);
    }

    public byte[] E() {
        return this.f13653b.p();
    }

    public List F() {
        return this.f13654c;
    }

    public String G() {
        return this.f13652a.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C1656s)) {
            return false;
        }
        C1656s c1656s = (C1656s) obj;
        if (!this.f13652a.equals(c1656s.f13652a) || !AbstractC6581q.a(this.f13653b, c1656s.f13653b)) {
            return false;
        }
        List list2 = this.f13654c;
        if (list2 == null && c1656s.f13654c == null) {
            return true;
        }
        return list2 != null && (list = c1656s.f13654c) != null && list2.containsAll(list) && c1656s.f13654c.containsAll(this.f13654c);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13652a, this.f13653b, this.f13654c);
    }

    public final String toString() {
        return "PublicKeyCredentialDescriptor{\n type=" + String.valueOf(this.f13652a) + ", \n id=" + F7.c.e(E()) + ", \n transports=" + String.valueOf(this.f13654c) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, G(), false);
        p368z7.c.f(parcel, 3, E(), false);
        p368z7.c.y(parcel, 4, F(), false);
        p368z7.c.b(parcel, iA);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1656s(String str, byte[] bArr, List list) {
        this(str, AbstractC2469n1.n(bArr, 0, bArr.length), list);
        AbstractC2469n1 abstractC2469n1 = AbstractC2469n1.f23336b;
    }
}
