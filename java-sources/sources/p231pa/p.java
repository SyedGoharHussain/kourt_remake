package p231pa;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f58846c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58848b;

    public p(Context context, String str) {
        this.f58847a = context;
        this.f58848b = str;
    }

    public static synchronized p c(Context context, String str) {
        Map map;
        try {
            map = f58846c;
            if (!map.containsKey(str)) {
                map.put(str, new p(context, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (p) map.get(str);
    }

    public synchronized Void a() {
        this.f58847a.deleteFile(this.f58848b);
        return null;
    }

    public String b() {
        return this.f58848b;
    }

    public synchronized b d() {
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th;
        try {
            try {
                fileInputStreamOpenFileInput = this.f58847a.openFileInput(this.f58848b);
                try {
                    int iAvailable = fileInputStreamOpenFileInput.available();
                    byte[] bArr = new byte[iAvailable];
                    fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                    b bVarB = b.b(new JSONObject(new String(bArr, "UTF-8")));
                    fileInputStreamOpenFileInput.close();
                    return bVarB;
                } catch (FileNotFoundException | JSONException unused) {
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (FileNotFoundException | JSONException unused2) {
            fileInputStreamOpenFileInput = null;
        } catch (Throwable th4) {
            fileInputStreamOpenFileInput = null;
            th = th4;
        }
    }

    public synchronized Void e(b bVar) {
        FileOutputStream fileOutputStreamOpenFileOutput = this.f58847a.openFileOutput(this.f58848b, 0);
        try {
            fileOutputStreamOpenFileOutput.write(bVar.toString().getBytes("UTF-8"));
            fileOutputStreamOpenFileOutput.close();
        } catch (Throwable th) {
            fileOutputStreamOpenFileOutput.close();
            throw th;
        }
        return null;
    }
}
