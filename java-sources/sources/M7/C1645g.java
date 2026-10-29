package M7;

import X7.AbstractC2469n1;
import X7.V0;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1645g extends AbstractC1648j {
    public static final Parcelable.Creator<C1645g> CREATOR = new s0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f13572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2469n1 f13574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2469n1 f13575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2469n1 f13576e;

    public C1645g(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        byte[] bArr6 = (byte[]) AbstractC6582s.l(bArr);
        AbstractC2469n1 abstractC2469n1 = AbstractC2469n1.f23336b;
        AbstractC2469n1 abstractC2469n1N = AbstractC2469n1.n(bArr6, 0, bArr6.length);
        byte[] bArr7 = (byte[]) AbstractC6582s.l(bArr2);
        AbstractC2469n1 abstractC2469n1N2 = AbstractC2469n1.n(bArr7, 0, bArr7.length);
        byte[] bArr8 = (byte[]) AbstractC6582s.l(bArr3);
        AbstractC2469n1 abstractC2469n1N3 = AbstractC2469n1.n(bArr8, 0, bArr8.length);
        byte[] bArr9 = (byte[]) AbstractC6582s.l(bArr4);
        AbstractC2469n1 abstractC2469n1N4 = AbstractC2469n1.n(bArr9, 0, bArr9.length);
        AbstractC2469n1 abstractC2469n1N5 = bArr5 == null ? null : AbstractC2469n1.n(bArr5, 0, bArr5.length);
        this.f13572a = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N);
        this.f13573b = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N2);
        this.f13574c = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N3);
        this.f13575d = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N4);
        this.f13576e = abstractC2469n1N5;
    }

    public byte[] E() {
        return this.f13574c.p();
    }

    public byte[] F() {
        return this.f13573b.p();
    }

    public byte[] G() {
        return this.f13572a.p();
    }

    public byte[] H() {
        return this.f13575d.p();
    }

    public byte[] I() {
        AbstractC2469n1 abstractC2469n1 = this.f13576e;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public final JSONObject J() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", F7.c.e(F()));
            jSONObject.put("authenticatorData", F7.c.e(E()));
            jSONObject.put("signature", F7.c.e(H()));
            if (this.f13576e == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", F7.c.e(I()));
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1645g)) {
            return false;
        }
        C1645g c1645g = (C1645g) obj;
        return AbstractC6581q.a(this.f13572a, c1645g.f13572a) && AbstractC6581q.a(this.f13573b, c1645g.f13573b) && AbstractC6581q.a(this.f13574c, c1645g.f13574c) && AbstractC6581q.a(this.f13575d, c1645g.f13575d) && AbstractC6581q.a(this.f13576e, c1645g.f13576e);
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(AbstractC6581q.b(this.f13572a)), Integer.valueOf(AbstractC6581q.b(this.f13573b)), Integer.valueOf(AbstractC6581q.b(this.f13574c)), Integer.valueOf(AbstractC6581q.b(this.f13575d)), Integer.valueOf(AbstractC6581q.b(this.f13576e)));
    }

    public String toString() {
        X7.J jA = X7.K.a(this);
        V0 v0D = V0.d();
        byte[] bArrG = G();
        jA.b("keyHandle", v0D.e(bArrG, 0, bArrG.length));
        V0 v0D2 = V0.d();
        byte[] bArrF = F();
        jA.b("clientDataJSON", v0D2.e(bArrF, 0, bArrF.length));
        V0 v0D3 = V0.d();
        byte[] bArrE = E();
        jA.b("authenticatorData", v0D3.e(bArrE, 0, bArrE.length));
        V0 v0D4 = V0.d();
        byte[] bArrH = H();
        jA.b("signature", v0D4.e(bArrH, 0, bArrH.length));
        byte[] bArrI = I();
        if (bArrI != null) {
            jA.b("userHandle", V0.d().e(bArrI, 0, bArrI.length));
        }
        return jA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 2, G(), false);
        p368z7.c.f(parcel, 3, F(), false);
        p368z7.c.f(parcel, 4, E(), false);
        p368z7.c.f(parcel, 5, H(), false);
        p368z7.c.f(parcel, 6, I(), false);
        p368z7.c.b(parcel, iA);
    }
}
