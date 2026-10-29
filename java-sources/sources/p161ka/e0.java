package p161ka;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p057da.h;
import p057da.m;
import p086f9.f;

/* JADX INFO: loaded from: classes5.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f53325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f53326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseMessaging f53327c;

    public e0(f fVar, FirebaseMessaging firebaseMessaging, h hVar) {
        this.f53325a = hVar;
        this.f53326b = fVar;
        this.f53327c = firebaseMessaging;
    }

    public static Object a(Task task) throws IOException {
        try {
            return Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e11);
        }
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public HttpURLConnection b(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public final void d(String str, String str2, String str3, String str4) throws IOException {
        if (str2 == null || str3 == null) {
            throw new IOException("FIS auth token or FIS ID is empty");
        }
        String strG = this.f53326b.r().g();
        String strB = this.f53326b.r().b();
        if (strG == null) {
            throw new IOException("Project ID or API Key is missing");
        }
        URL url = new URL("https://fcmregistrations.googleapis.com/v1/projects/" + strG + "/registrations/" + str3 + "/topicSubscriptions/" + str + ":" + str4);
        if (c()) {
            Log.d("FirebaseMessaging", "Topic " + str4 + " for: " + str + " with url: " + url);
        }
        HttpURLConnection httpURLConnectionB = b(url);
        httpURLConnectionB.setRequestMethod("POST");
        httpURLConnectionB.setRequestProperty("x-goog-api-key", strB);
        httpURLConnectionB.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnectionB.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnectionB.getResponseCode();
                httpURLConnectionB.disconnect();
                if (responseCode >= 200 && responseCode < 300) {
                    if (c()) {
                        Log.d("FirebaseMessaging", "Topic " + str4 + " for: " + str + " succeeded.");
                        return;
                    }
                    return;
                }
                if (responseCode != 404 && responseCode != 403) {
                    if (responseCode >= 500) {
                        throw new IOException("INTERNAL_SERVER_ERROR");
                    }
                    throw new IOException("Topic " + str4 + " failed with status: " + responseCode);
                }
                if (c()) {
                    Log.d("FirebaseMessaging", "Topic " + str4 + " failed: " + httpURLConnectionB.getResponseMessage());
                }
                throw new IOException("Topic " + str4 + " failed: " + httpURLConnectionB.getResponseMessage());
            } catch (IOException e10) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e10);
            }
        } catch (Throwable th) {
            httpURLConnectionB.disconnect();
            throw th;
        }
    }

    public void e(String str) throws IOException {
        String strB = ((m) a(this.f53325a.a(false))).b();
        this.f53327c.r(false);
        d(str, strB, (String) a(this.f53325a.getId()), "subscribe");
    }

    public void f(String str) throws IOException {
        String strB = ((m) a(this.f53325a.a(false))).b();
        this.f53327c.r(false);
        d(str, strB, (String) a(this.f53325a.getId()), "unsubscribe");
    }
}
