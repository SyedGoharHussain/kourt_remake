package p183m4;

import android.os.Build;
import com.amazon.a.a.o.b.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: renamed from: m4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6180a {
    public static byte[] a(byte[] bArr) {
        return Build.VERSION.SDK_INT >= 27 ? bArr : W.w0(c(W.H(bArr)));
    }

    public static byte[] b(byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(W.H(bArr));
            StringBuilder sb2 = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                if (i10 != 0) {
                    sb2.append(f.f39032a);
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                sb2.append("{\"k\":\"");
                sb2.append(d(jSONObject2.getString("k")));
                sb2.append("\",\"kid\":\"");
                sb2.append(d(jSONObject2.getString("kid")));
                sb2.append("\",\"kty\":\"");
                sb2.append(jSONObject2.getString("kty"));
                sb2.append("\"}");
            }
            sb2.append("]}");
            return W.w0(sb2.toString());
        } catch (JSONException e10) {
            AbstractC5540t.d("ClearKeyUtil", "Failed to adjust response data: " + W.H(bArr), e10);
            return bArr;
        }
    }

    public static String c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    public static String d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
