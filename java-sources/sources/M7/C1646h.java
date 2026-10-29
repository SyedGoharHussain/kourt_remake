package M7;

import X7.AbstractC2469n1;
import X7.C1;
import X7.E1;
import X7.F1;
import X7.V0;
import X7.Z0;
import X7.z1;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1646h extends AbstractC1648j {
    public static final Parcelable.Creator<C1646h> CREATOR = new t0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f13577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2469n1 f13579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f13580d;

    public C1646h(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        byte[] bArr4 = (byte[]) AbstractC6582s.l(bArr);
        AbstractC2469n1 abstractC2469n1 = AbstractC2469n1.f23336b;
        AbstractC2469n1 abstractC2469n1N = AbstractC2469n1.n(bArr4, 0, bArr4.length);
        byte[] bArr5 = (byte[]) AbstractC6582s.l(bArr2);
        AbstractC2469n1 abstractC2469n1N2 = AbstractC2469n1.n(bArr5, 0, bArr5.length);
        byte[] bArr6 = (byte[]) AbstractC6582s.l(bArr3);
        AbstractC2469n1 abstractC2469n1N3 = AbstractC2469n1.n(bArr6, 0, bArr6.length);
        this.f13577a = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N);
        this.f13578b = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N2);
        this.f13579c = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N3);
        this.f13580d = (String[]) AbstractC6582s.l(strArr);
    }

    public byte[] E() {
        return this.f13579c.p();
    }

    public byte[] F() {
        return this.f13578b.p();
    }

    public byte[] G() {
        return this.f13577a.p();
    }

    public String[] H() {
        return this.f13580d;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0110  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125 A[Catch: JSONException -> 0x0019, E1 -> 0x018e, TRY_LEAVE, TryCatch #0 {E1 -> 0x018e, blocks: (B:33:0x00f4, B:39:0x0113, B:41:0x0125, B:46:0x0139, B:49:0x015b, B:51:0x0171, B:53:0x0177, B:56:0x0191, B:57:0x0196, B:58:0x0197, B:59:0x019c, B:64:0x01a7, B:66:0x01b7, B:68:0x01c5, B:69:0x01d8, B:70:0x01dd, B:71:0x01de, B:72:0x01e3, B:77:0x0202, B:78:0x0207), top: B:107:0x00f4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x0202 A[Catch: JSONException -> 0x0019, E1 -> 0x018e, TRY_ENTER, TryCatch #0 {E1 -> 0x018e, blocks: (B:33:0x00f4, B:39:0x0113, B:41:0x0125, B:46:0x0139, B:49:0x015b, B:51:0x0171, B:53:0x0177, B:56:0x0191, B:57:0x0196, B:58:0x0197, B:59:0x019c, B:64:0x01a7, B:66:0x01b7, B:68:0x01c5, B:69:0x01d8, B:70:0x01dd, B:71:0x01de, B:72:0x01e3, B:77:0x0202, B:78:0x0207), top: B:107:0x00f4, outer: #3 }] */
    public final JSONObject I() {
        F1 f10;
        byte[] bArrA;
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f13578b != null) {
                jSONObject.put("clientDataJSON", F7.c.e(F()));
            }
            if (this.f13579c != null) {
                jSONObject.put("attestationObject", F7.c.e(E()));
            }
            JSONArray jSONArray = new JSONArray();
            int i10 = 0;
            while (true) {
                String[] strArr = this.f13580d;
                if (i10 >= strArr.length) {
                    break;
                }
                if (strArr[i10].equals(Transport.HYBRID.toString())) {
                    jSONArray.put(i10, "hybrid");
                } else {
                    jSONArray.put(i10, this.f13580d[i10]);
                }
                i10++;
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    F1 f11 = (F1) F1.m(E()).k().o().get(F1.l("authData"));
                    if (f11 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    AbstractC2469n1 abstractC2469n1O = f11.h().o();
                    ByteBuffer byteBufferI = abstractC2469n1O.i();
                    try {
                        byteBufferI.position(byteBufferI.position() + 32);
                        if ((byteBufferI.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferI.position(byteBufferI.position() + 4);
                        byteBufferI.position(byteBufferI.position() + 16);
                        byteBufferI.position(byteBufferI.position() + byteBufferI.getShort());
                        try {
                            C1 c1K = F1.n(abstractC2469n1O.f(byteBufferI.position(), abstractC2469n1O.c()).g()).k();
                            F1 f12 = (F1) c1K.o().get(F1.j(3L));
                            F1 f13 = (F1) c1K.o().get(F1.j(1L));
                            if (f12 == null || f13 == null) {
                                throw new IllegalArgumentException("COSE key missing required fields");
                            }
                            try {
                                long jO = f12.i().o();
                                long jO2 = f13.i().o();
                                if (jO2 == 1) {
                                    f10 = (F1) c1K.o().get(F1.j(-1L));
                                    if (f10 != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jO3 = f10.i().o();
                                    if (jO2 != 2 && jO3 == 1) {
                                        F1 f14 = (F1) c1K.o().get(F1.j(-2L));
                                        F1 f15 = (F1) c1K.o().get(F1.j(-3L));
                                        if (f14 == null || f15 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        AbstractC2469n1 abstractC2469n1O2 = f14.h().o();
                                        AbstractC2469n1 abstractC2469n1O3 = f15.h().o();
                                        if (abstractC2469n1O2.c() != 32 || abstractC2469n1O3.c() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrA = Z0.a(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), abstractC2469n1O2.p(), abstractC2469n1O3.p());
                                    } else if (jO2 == 1 || jO3 != 6) {
                                        bArrA = null;
                                    } else {
                                        F1 f16 = (F1) c1K.o().get(F1.j(-2L));
                                        if (f16 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        AbstractC2469n1 abstractC2469n1O4 = f16.h().o();
                                        if (abstractC2469n1O4.c() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrA = Z0.a(Base64.decode("MCowBQYDK2VwAyEA", 0), abstractC2469n1O4.p());
                                    }
                                } else if (jO2 == 2) {
                                    jO2 = 2;
                                    f10 = (F1) c1K.o().get(F1.j(-1L));
                                    if (f10 != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jO4 = f10.i().o();
                                    if (jO2 != 2) {
                                        if (jO2 == 1) {
                                            bArrA = null;
                                        } else {
                                            bArrA = null;
                                        }
                                    } else if (jO2 == 1) {
                                        bArrA = null;
                                    } else {
                                        bArrA = null;
                                    }
                                } else {
                                    bArrA = null;
                                }
                                jSONObject.put("authenticatorData", F7.c.e(abstractC2469n1O.p()));
                                jSONObject.put("publicKeyAlgorithm", jO);
                                if (bArrA != null) {
                                    jSONObject.put("publicKey", F7.c.e(bArrA));
                                }
                                return jSONObject;
                            } catch (E1 e10) {
                                throw new IllegalArgumentException("COSE key ill-formed", e10);
                            }
                        } catch (E1 e11) {
                            e = e11;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        } catch (z1 e12) {
                            e = e12;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        }
                    } catch (IllegalArgumentException e13) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e13);
                    }
                } catch (E1 e14) {
                    throw new IllegalArgumentException("authData value has wrong type", e14);
                }
            } catch (E1 e15) {
                e = e15;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (z1 e16) {
                e = e16;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e17) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e17);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1646h)) {
            return false;
        }
        C1646h c1646h = (C1646h) obj;
        return AbstractC6581q.a(this.f13577a, c1646h.f13577a) && AbstractC6581q.a(this.f13578b, c1646h.f13578b) && AbstractC6581q.a(this.f13579c, c1646h.f13579c);
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(AbstractC6581q.b(this.f13577a)), Integer.valueOf(AbstractC6581q.b(this.f13578b)), Integer.valueOf(AbstractC6581q.b(this.f13579c)));
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
        jA.b("attestationObject", v0D3.e(bArrE, 0, bArrE.length));
        jA.b("transports", Arrays.toString(this.f13580d));
        return jA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 2, G(), false);
        p368z7.c.f(parcel, 3, F(), false);
        p368z7.c.f(parcel, 4, E(), false);
        p368z7.c.v(parcel, 5, H(), false);
        p368z7.c.b(parcel, iA);
    }
}
