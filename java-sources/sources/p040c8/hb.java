package p040c8;

import P2.b;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;
import p035c3.a;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
public final class hb {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f38118b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38119a;

    static {
        C6592c.c(hb.class).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: c8.gb
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new hb((Context) interfaceC6593d.a(Context.class));
            }
        }).d();
        f38118b = new Object();
    }

    public hb(Context context) {
        this.f38119a = context;
    }

    public final Ua a(C3448ma c3448ma) {
        Ua ua2;
        synchronized (f38118b) {
            File fileC = c();
            ua2 = null;
            try {
                String str = new String(new a(fileC).e(), Charset.forName("UTF-8"));
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    try {
                        ua2 = new Ua(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"));
                    } catch (JSONException e10) {
                        c3448ma.c(X8.FILE_READ_RETURNED_INVALID_DATA);
                        Log.e("MLKitRemoteConfigSaver", "Error parsing remote config settings JSON object:\n".concat(jSONObject.toString()), e10);
                    }
                } catch (JSONException e11) {
                    c3448ma.c(X8.FILE_READ_RETURNED_MALFORMED_DATA);
                    Log.e("MLKitRemoteConfigSaver", "Error parsing remote config settings JSON string:\n".concat(str), e11);
                }
            } catch (IOException e12) {
                if (!fileC.exists()) {
                    Log.i("MLKitRemoteConfigSaver", "remote config settings file not yet present: " + fileC.toString());
                    return null;
                }
                c3448ma.c(X8.FILE_READ_FAILED);
                Log.w("MLKitRemoteConfigSaver", "Error reading remote config settings file: " + fileC.toString(), e12);
                return null;
            }
        }
        return ua2;
    }

    public final void b(Ua ua2, C3448ma c3448ma) {
        File fileC;
        String string = ua2.toString();
        synchronized (f38118b) {
            try {
                try {
                    fileC = c();
                    try {
                        Log.i("MLKitRemoteConfigSaver", "Creating remote config settings: " + fileC.toString());
                        a aVar = new a(fileC);
                        FileOutputStream fileOutputStreamG = aVar.g();
                        try {
                            PrintWriter printWriter = new PrintWriter(fileOutputStreamG);
                            printWriter.println(string);
                            printWriter.flush();
                            aVar.c(fileOutputStreamG);
                            Log.d("MLKitRemoteConfigSaver", "Succeeded writing remote config settings: " + fileC.toString() + ":\n" + string);
                        } catch (Throwable th) {
                            aVar.b(fileOutputStreamG);
                            throw th;
                        }
                    } catch (IOException e10) {
                        e = e10;
                        c3448ma.c(X8.FILE_WRITE_FAILED);
                        Log.e("MLKitRemoteConfigSaver", "Error writing to remote config settings file " + String.valueOf(fileC), e);
                    }
                } catch (IOException e11) {
                    e = e11;
                    fileC = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final File c() {
        File fileK = b.k(this.f38119a);
        if (fileK == null || !fileK.isDirectory()) {
            Log.w("MLKitRemoteConfigSaver", "noBackupFilesDir doesn't exist, using regular files directory instead");
            fileK = this.f38119a.getFilesDir();
            if (fileK != null && !fileK.isDirectory()) {
                try {
                    if (!fileK.mkdirs()) {
                        Log.w("MLKitRemoteConfigSaver", "mkdirs failed: " + fileK.toString());
                    }
                } catch (SecurityException e10) {
                    Log.w("MLKitRemoteConfigSaver", "mkdirs threw an exception: ".concat(fileK.toString()), e10);
                }
            }
        }
        return new File(fileK, "com.google.mlkit.RemoteConfig");
    }
}
