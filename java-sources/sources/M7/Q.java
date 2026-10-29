package M7;

import X7.L0;
import X7.N0;
import X7.Z0;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Q extends p368z7.a {
    public static final Parcelable.Creator<Q> CREATOR = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f13530b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[][] f13531a;

    public Q(byte[][] bArr) {
        AbstractC6582s.a(bArr != null);
        AbstractC6582s.a(1 == ((bArr.length & 1) ^ 1));
        int i10 = 0;
        while (i10 < bArr.length) {
            AbstractC6582s.a(i10 == 0 || bArr[i10] != null);
            int i11 = i10 + 1;
            AbstractC6582s.a(bArr[i11] != null);
            int length = bArr[i11].length;
            AbstractC6582s.a(length == 32 || length == 64);
            i10 += 2;
        }
        this.f13531a = bArr;
    }

    public static Q E(JSONObject jSONObject, boolean z10) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z10) {
                    arrayList.add(H(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(I(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(F7.c.b(next));
                    if (z10) {
                        arrayList.add(H(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(I(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new Q((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject F(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", F7.c.e(bArr));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] G(byte[] bArr) {
        L0 l0Zza = N0.a().zza();
        l0Zza.zza(f13530b);
        l0Zza.zza(bArr);
        return l0Zza.zzc().d();
    }

    public static byte[] H(JSONObject jSONObject) throws JSONException {
        byte[] bArrB = F7.c.b(jSONObject.getString("first"));
        if (bArrB.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrB;
        }
        byte[] bArrB2 = F7.c.b(jSONObject.getString("second"));
        if (bArrB2.length == 32) {
            return Z0.a(bArrB, bArrB2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] I(JSONObject jSONObject) {
        byte[] bArrG = G(F7.c.b(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrG : Z0.a(bArrG, G(F7.c.b(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            return Arrays.deepEquals(this.f13531a, ((Q) obj).f13531a);
        }
        return false;
    }

    public final int hashCode() {
        int iB = 0;
        for (byte[] bArr : this.f13531a) {
            if (bArr != null) {
                iB ^= AbstractC6581q.b(bArr);
            }
        }
        return iB;
    }

    public final String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            int i10 = 0;
            JSONObject jSONObject2 = null;
            while (true) {
                byte[][] bArr = this.f13531a;
                if (i10 >= bArr.length) {
                    return "PrfExtension{" + jSONObject.toString() + "}";
                }
                if (bArr[i10] == null) {
                    jSONObject.put("eval", F(bArr[i10 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(F7.c.e(this.f13531a[i10]), F(this.f13531a[i10 + 1]));
                }
                i10 += 2;
            }
        } catch (JSONException e10) {
            return "PrfExtension{Exception:" + e10.getMessage() + "}";
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        byte[][] bArr = this.f13531a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.g(parcel, 1, bArr, false);
        p368z7.c.b(parcel, iA);
    }
}
