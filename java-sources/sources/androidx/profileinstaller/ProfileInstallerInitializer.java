package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.profileinstaller.c;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
public class ProfileInstallerInitializer implements I5.b {

    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class b {
    }

    public static void h(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: y5.h
            @Override // java.lang.Runnable
            public final void run() {
                c.h(context);
            }
        });
    }

    @Override // I5.b
    public List b() {
        return Collections.EMPTY_LIST;
    }

    @Override // I5.b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b a(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: y5.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                this.f64291a.g(applicationContext);
            }
        });
        return new b();
    }

    public void g(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: y5.g
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.h(context);
            }
        }, new Random().nextInt(Math.max(PipesIterator.DEFAULT_QUEUE_SIZE, 1)) + 5000);
    }
}
