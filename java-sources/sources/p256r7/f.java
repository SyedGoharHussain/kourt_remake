package p256r7;

import B7.a;
import R7.AbstractC2089y;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C3636s;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.k;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.tika.metadata.HttpHeaders;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f59923c = new a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3636s f59925b = new C3636s(null);

    public f(String str) {
        this.f59924a = AbstractC6582s.f(str);
    }

    public static j a(String str) {
        if (str == null) {
            return k.a(new Status(4), null);
        }
        f fVar = new f(str);
        new Thread(fVar).start();
        return fVar.f59925b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.f39811h;
        try {
            String str = this.f59924a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 50);
            sb2.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb2.append(str);
            URL url = new URL(sb2.toString());
            int i10 = AbstractC2089y.f18058a;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f39809f;
            } else {
                f59923c.c("Unable to revoke access!", new Object[0]);
            }
            a aVar = f59923c;
            StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb3.append("Response Code: ");
            sb3.append(responseCode);
            aVar.a(sb3.toString(), new Object[0]);
        } catch (IOException e10) {
            f59923c.c("IOException when revoking access: ".concat(String.valueOf(e10.toString())), new Object[0]);
        } catch (Exception e11) {
            f59923c.c("Exception when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        }
        this.f59925b.f(status);
    }
}
