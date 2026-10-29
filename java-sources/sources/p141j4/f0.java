package p141j4;

import S8.q;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import p006a4.C2640b;
import p006a4.s;
import p006a4.z;
import p021b4.k;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements j0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f52697b;

    public static final class a {
        public static C6041j a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            return !AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes) ? C6041j.f52715d : new C6041j.b().e(true).g(z10).d();
        }
    }

    public static final class b {
        public static C6041j a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return C6041j.f52715d;
            }
            return new C6041j.b().e(true).f(Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2).g(z10).d();
        }
    }

    public f0(Context context) {
        this.f52696a = context == null ? null : context.getApplicationContext();
    }

    @Override // j4.j0.b
    public C6041j a(s sVar, C2640b c2640b) {
        q.r(sVar);
        q.r(c2640b);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || sVar.f27393H == -1) {
            return C6041j.f52715d;
        }
        boolean zB = b(this.f52696a);
        int iF = z.f((String) q.r(sVar.f27417o), sVar.f27413k);
        if (iF == 0 || i10 < W.K(iF)) {
            return C6041j.f52715d;
        }
        int iM = W.M(sVar.f27392G);
        if (iM == 0) {
            return C6041j.f52715d;
        }
        try {
            AudioFormat audioFormatL = W.L(sVar.f27393H, iM, iF);
            return i10 >= 31 ? b.a(audioFormatL, c2640b.a(), zB) : a.a(audioFormatL, c2640b.a(), zB);
        } catch (IllegalArgumentException unused) {
            return C6041j.f52715d;
        }
    }

    public final boolean b(Context context) {
        Boolean bool = this.f52697b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context != null) {
            String parameters = k.c(context).getParameters("offloadVariableRateSupported");
            this.f52697b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        } else {
            this.f52697b = Boolean.FALSE;
        }
        return this.f52697b.booleanValue();
    }
}
