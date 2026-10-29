package p161ka;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class L implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f53254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Future f53255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f53256c;

    public L(URL url) {
        this.f53254a = url;
    }

    public static /* synthetic */ void a(L l10, TaskCompletionSource taskCompletionSource) {
        l10.getClass();
        try {
            taskCompletionSource.setResult(l10.h());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static L l(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new L(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f53255b.cancel(true);
    }

    public Bitmap h() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f53254a);
        }
        byte[] bArrK = k();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrK, 0, bArrK.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f53254a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f53254a);
        }
        return bitmapDecodeByteArray;
    }

    public final byte[] k() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f53254a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = AbstractC6074b.d(AbstractC6074b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f53254a);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Task o() {
        return (Task) AbstractC6582s.l(this.f53256c);
    }

    public void r(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f53255b = executorService.submit(new Runnable() { // from class: ka.K
            @Override // java.lang.Runnable
            public final void run() {
                L.a(this.f53252a, taskCompletionSource);
            }
        });
        this.f53256c = taskCompletionSource.getTask();
    }
}
