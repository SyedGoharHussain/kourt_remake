package okhttp3.internal.platform.android;

import Dc.D;
import Dc.F;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;
import p119hc.S;

/* JADX INFO: loaded from: classes6.dex */
@SuppressSignatureCheck
public final class AndroidLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLog f57426a = new AndroidLog();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CopyOnWriteArraySet f57427b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f57428c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r10 = OkHttpClient.class.getPackage();
        String name = r10 != null ? r10.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = OkHttpClient.class.getName();
        AbstractC6116t.f(name2, "OkHttpClient::class.java.name");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = Http2.class.getName();
        AbstractC6116t.f(name3, "Http2::class.java.name");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = TaskRunner.class.getName();
        AbstractC6116t.f(name4, "TaskRunner::class.java.name");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f57428c = S.z(linkedHashMap);
    }

    private AndroidLog() {
    }

    public final void a(String loggerName, int i10, String message, Throwable th) {
        int iMin;
        AbstractC6116t.g(loggerName, "loggerName");
        AbstractC6116t.g(message, "message");
        String strD = d(loggerName);
        if (Log.isLoggable(strD, i10)) {
            if (th != null) {
                message = message + '\n' + Log.getStackTraceString(th);
            }
            String str = message;
            int length = str.length();
            int i11 = 0;
            while (i11 < length) {
                int iG0 = D.g0(str, '\n', i11, false, 4, null);
                if (iG0 == -1) {
                    iG0 = length;
                }
                while (true) {
                    iMin = Math.min(iG0, i11 + 4000);
                    String strSubstring = str.substring(i11, iMin);
                    AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i10, strD, strSubstring);
                    if (iMin >= iG0) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    public final void b() {
        for (Map.Entry entry : f57428c.entrySet()) {
            c((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void c(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (f57427b.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(AndroidLogHandler.f57429a);
        }
    }

    public final String d(String str) {
        String str2 = (String) f57428c.get(str);
        return str2 == null ? F.n1(str, 23) : str2;
    }
}
