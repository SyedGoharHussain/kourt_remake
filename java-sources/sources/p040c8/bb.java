package p040c8;

import android.util.Log;
import java.net.HttpURLConnection;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bb implements kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f37672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3448ma f37673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f37674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ua f37675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ cb f37676f;

    public bb(cb cbVar, String str, Date date, C3448ma c3448ma) {
        this.f37676f = cbVar;
        this.f37671a = str;
        this.f37672b = date;
        this.f37673c = c3448ma;
    }

    public final I a() {
        return this.f37674d;
    }

    public final Ua b() {
        return this.f37675e;
    }

    @Override // p040c8.kb
    public final boolean zza() throws JSONException, db {
        try {
            Va va2 = this.f37676f.f37698d;
            Log.d("MLKit RemoteConfigRestC", "Creating HTTP connection to remote config service");
            HttpURLConnection httpURLConnectionB = va2.b();
            cb cbVar = this.f37676f;
            Va va3 = cbVar.f37698d;
            String strA = cbVar.f37697c.a().a();
            String str = this.f37671a;
            Date date = this.f37672b;
            cb cbVar2 = this.f37676f;
            Xa xaA = va3.a(httpURLConnectionB, strA, str, I.d(), null, I.d(), date, "o:a:mlkit:1.0.0", cbVar2.f37704j, this.f37673c);
            Log.d("MLKit RemoteConfigRestC", "Got FetchResponse");
            Ua uaA = xaA.a();
            this.f37675e = uaA;
            JSONObject jSONObjectC = uaA.c();
            try {
                this.f37674d = cb.m(jSONObjectC);
                return true;
            } catch (JSONException e10) {
                this.f37673c.b(X8.RPC_RETURNED_MALFORMED_RESULT);
                Log.e("MLKit RemoteConfigRestC", "Fetched remote config setting has invalid format: ".concat(String.valueOf(jSONObjectC)), e10);
                return false;
            }
        } catch (eb e11) {
            Log.e("MLKit RemoteConfigRestC", "Creating HTTP connection to remote config service failed", e11);
            this.f37673c.b(X8.NO_CONNECTION);
            return false;
        }
    }
}
