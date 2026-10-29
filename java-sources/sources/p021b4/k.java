package p021b4;

import S8.q;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import p051d4.AbstractC5522a;
import p051d4.AbstractC5540t;
import p051d4.C5531j;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f35001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f35002b;

    public static /* synthetic */ void a(Context context, C5531j c5531j) {
        f35001a = (AudioManager) context.getSystemService("audio");
        c5531j.f();
    }

    public static int b(AudioManager audioManager, h hVar) {
        return audioManager.abandonAudioFocusRequest(hVar.c());
    }

    public static synchronized AudioManager c(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (f35002b != applicationContext) {
                f35001a = null;
            }
            AudioManager audioManager = f35001a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final C5531j c5531j = new C5531j();
                AbstractC5522a.a().execute(new Runnable() { // from class: b4.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.a(applicationContext, c5531j);
                    }
                });
                c5531j.b();
                return (AudioManager) q.r(f35001a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            f35001a = audioManager2;
            return (AudioManager) q.r(audioManager2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int d(AudioManager audioManager, int i10) {
        return audioManager.getStreamMaxVolume(i10);
    }

    public static int e(AudioManager audioManager, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(i10);
        }
        return 0;
    }

    public static int f(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            AbstractC5540t.i("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    public static boolean g(AudioManager audioManager, int i10) {
        return audioManager.isStreamMute(i10);
    }

    public static int h(AudioManager audioManager, h hVar) {
        return audioManager.requestAudioFocus(hVar.c());
    }
}
