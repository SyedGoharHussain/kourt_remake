package p185m6;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p006a4.B;
import p006a4.C2640b;
import p006a4.D;
import p006a4.v;
import p288tb.i;
import p288tb.j;

/* JADX INFO: renamed from: m6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6215d implements j.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f55241p = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f55242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f55243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f55244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile ExoPlayer f55245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2640b f55246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f55247o;

    /* JADX INFO: renamed from: m6.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: m6.d$b */
    public static final class b implements D.d {
        @Override // a4.D.d
        public void G(int i10) {
            if (i10 == 4) {
                Log.d("KourtAiSfx", "completed");
            }
        }

        @Override // a4.D.d
        public void Q(B error) {
            AbstractC6116t.g(error, "error");
            Log.e("KourtAiSfx", "exo error code=" + error.f26995a + " msg=" + error.getMessage(), error);
        }

        @Override // a4.D.d
        public void s0(boolean z10) {
            if (z10) {
                Log.d("KourtAiSfx", "playing");
            }
        }
    }

    public C6215d(Context context) {
        AbstractC6116t.g(context, "context");
        this.f55242j = context.getApplicationContext();
        this.f55243k = new Handler(Looper.getMainLooper());
        this.f55244l = new AtomicInteger(0);
        C2640b c2640bA = new C2640b.d().c(1).b(2).a();
        AbstractC6116t.f(c2640bA, "build(...)");
        this.f55246n = c2640bA;
        this.f55247o = new b();
    }

    public static final void e(C6215d c6215d) {
        c6215d.k(true);
    }

    public static final void g(C6215d c6215d, String str, int i10) {
        c6215d.i(str, i10);
    }

    public static final void h(C6215d c6215d) {
        c6215d.k(false);
    }

    public final void d() {
        this.f55244l.incrementAndGet();
        if (AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper())) {
            k(true);
        } else {
            this.f55243k.post(new Runnable() { // from class: m6.c
                @Override // java.lang.Runnable
                public final void run() {
                    C6215d.e(this.f55240a);
                }
            });
        }
    }

    public final ExoPlayer f() {
        ExoPlayer exoPlayer = this.f55245m;
        if (exoPlayer != null) {
            return exoPlayer;
        }
        ExoPlayer exoPlayerG = new ExoPlayer.b(this.f55242j).h(this.f55246n, true).i(false).g();
        AbstractC6116t.f(exoPlayerG, "build(...)");
        exoPlayerG.y(this.f55247o);
        this.f55245m = exoPlayerG;
        return exoPlayerG;
    }

    public final void i(String str, int i10) {
        if (i10 != this.f55244l.get()) {
            return;
        }
        File file = new File(str);
        if (!file.isFile() || file.length() <= 0) {
            Log.e("KourtAiSfx", "missing/empty path=" + str);
            return;
        }
        try {
            ExoPlayer exoPlayerF = f();
            exoPlayerF.u(false);
            exoPlayerF.stop();
            exoPlayerF.l();
            exoPlayerF.f(1.0f);
            exoPlayerF.m(v.b(Uri.fromFile(file)));
            exoPlayerF.a();
            exoPlayerF.u(true);
            Log.d("KourtAiSfx", "prepared path=" + str + " gen=" + i10);
        } catch (Exception e10) {
            Log.e("KourtAiSfx", "play failed path=" + str, e10);
            j();
        }
    }

    public final void j() {
        ExoPlayer exoPlayer = this.f55245m;
        if (exoPlayer == null) {
            return;
        }
        this.f55245m = null;
        try {
            exoPlayer.k(this.f55247o);
        } catch (Exception unused) {
        }
        try {
            exoPlayer.release();
        } catch (Exception e10) {
            Log.e("KourtAiSfx", "release failed", e10);
        }
    }

    public final void k(boolean z10) {
        ExoPlayer exoPlayer = this.f55245m;
        if (exoPlayer == null) {
            return;
        }
        try {
            exoPlayer.u(false);
            exoPlayer.stop();
            exoPlayer.l();
            if (z10) {
                j();
            }
        } catch (Exception e10) {
            Log.e("KourtAiSfx", "stop failed", e10);
            j();
        }
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        String str = call.f61434a;
        if (!AbstractC6116t.c(str, "play")) {
            if (!AbstractC6116t.c(str, "stop")) {
                result.c();
                return;
            }
            this.f55244l.incrementAndGet();
            this.f55243k.post(new Runnable() { // from class: m6.b
                @Override // java.lang.Runnable
                public final void run() {
                    C6215d.h(this.f55239a);
                }
            });
            result.b(null);
            return;
        }
        final String str2 = (String) call.a("path");
        if (str2 == null || Dc.D.j0(str2)) {
            result.a("bad_path", "missing path", null);
            return;
        }
        result.b(null);
        final int iIncrementAndGet = this.f55244l.incrementAndGet();
        this.f55243k.post(new Runnable() { // from class: m6.a
            @Override // java.lang.Runnable
            public final void run() {
                C6215d.g(this.f55236a, str2, iIncrementAndGet);
            }
        });
    }
}
