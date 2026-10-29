package Ya;

import Ac.n;
import Dc.t;
import android.content.Context;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f25549h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f25550i = MediaRecorder.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Za.e f25552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MediaRecorder f25555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f25556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Sa.e f25557g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25559b;

        static {
            int[] iArr = new int[Sa.f.values().length];
            try {
                iArr[Sa.f.PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Sa.f.RECORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Sa.f.STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25558a = iArr;
            int[] iArr2 = new int[Sa.b.values().length];
            try {
                iArr2[Sa.b.AacLc.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Sa.b.AacEld.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Sa.b.AacHe.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Sa.b.AmrNb.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Sa.b.AmrWb.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Sa.b.Opus.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            f25559b = iArr2;
        }
    }

    public f(Context context, Za.e recorderStateStreamHandler) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(recorderStateStreamHandler, "recorderStateStreamHandler");
        this.f25551a = context;
        this.f25552b = recorderStateStreamHandler;
        this.f25556f = -160.0d;
    }

    @Override // Ya.c
    public void a() {
        i();
    }

    public final int b(Sa.b bVar) {
        switch (b.f25559b[bVar.ordinal()]) {
            case 1:
                return 3;
            case 2:
                return 5;
            case 3:
                return 4;
            case 4:
                return 1;
            case 5:
                return 2;
            case 6:
                if (Build.VERSION.SDK_INT >= 29) {
                    return 7;
                }
                Log.d(f25550i, "Falling back to AAC LC");
                return 3;
            default:
                Log.d(f25550i, "Falling back to AAC LC");
                return 3;
        }
    }

    @Override // Ya.c
    public List c() {
        double dLog10;
        if (this.f25553c) {
            MediaRecorder mediaRecorder = this.f25555e;
            AbstractC6116t.d(mediaRecorder);
            dLog10 = ((double) 20) * Math.log10(((double) mediaRecorder.getMaxAmplitude()) / 32768.0d);
            if (dLog10 > this.f25556f) {
                this.f25556f = dLog10;
            }
        } else {
            dLog10 = -160.0d;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Double.valueOf(dLog10));
        arrayList.add(Double.valueOf(this.f25556f));
        return arrayList;
    }

    @Override // Ya.c
    public void cancel() {
        k();
        Pa.b bVar = Pa.b.f16999a;
        Sa.e eVar = this.f25557g;
        bVar.b(eVar != null ? eVar.m() : null);
    }

    @Override // Ya.c
    public boolean d() {
        return this.f25554d;
    }

    @Override // Ya.c
    public void dispose() {
        k();
    }

    @Override // Ya.c
    public void e(l lVar) {
        k();
        if (lVar != null) {
            Sa.e eVar = this.f25557g;
            lVar.invoke(eVar != null ? eVar.m() : null);
        }
    }

    @Override // Ya.c
    public boolean f() {
        return this.f25553c;
    }

    public final int g(Sa.b bVar) {
        switch (b.f25559b[bVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
                return 1;
            case 6:
                return Build.VERSION.SDK_INT >= 29 ? 11 : 2;
            default:
                return 0;
        }
    }

    public final void h() {
        MediaRecorder mediaRecorder = this.f25555e;
        if (mediaRecorder != null) {
            try {
                if (this.f25553c) {
                    AbstractC6116t.d(mediaRecorder);
                    mediaRecorder.pause();
                    l(Sa.f.PAUSE);
                }
            } catch (IllegalStateException e10) {
                Log.d(f25550i, t.j("\n                        Did you call pause() before before start() or after stop()?\n                        " + e10.getMessage() + "\n                        "));
            }
        }
    }

    public final void i() {
        MediaRecorder mediaRecorder = this.f25555e;
        if (mediaRecorder != null) {
            try {
                if (this.f25554d) {
                    AbstractC6116t.d(mediaRecorder);
                    mediaRecorder.resume();
                    l(Sa.f.RECORD);
                }
            } catch (IllegalStateException e10) {
                Log.d(f25550i, t.j("\n                        Did you call resume() before before start() or after stop()?\n                        " + e10.getMessage() + "\n                        "));
            }
        }
    }

    @Override // Ya.c
    public void j(Sa.e config) throws Exception {
        MediaRecorder mediaRecorderA;
        AbstractC6116t.g(config, "config");
        k();
        if (Build.VERSION.SDK_INT < 31) {
            mediaRecorderA = new MediaRecorder();
        } else {
            e.a();
            mediaRecorderA = d.a(this.f25551a);
        }
        mediaRecorderA.setAudioSource(config.c());
        mediaRecorderA.setAudioEncodingBitRate(config.e());
        mediaRecorderA.setAudioSamplingRate(config.n());
        mediaRecorderA.setAudioChannels(n.i(2, n.e(1, config.l())));
        mediaRecorderA.setOutputFormat(g(config.h()));
        mediaRecorderA.setAudioEncoder(b(config.h()));
        mediaRecorderA.setOutputFile(config.m());
        try {
            mediaRecorderA.prepare();
            mediaRecorderA.start();
            this.f25557g = config;
            this.f25555e = mediaRecorderA;
            l(Sa.f.RECORD);
        } catch (IOException e10) {
            mediaRecorderA.release();
            throw new Exception(e10);
        } catch (IllegalStateException e11) {
            mediaRecorderA.release();
            throw new Exception(e11);
        }
    }

    public final void k() {
        MediaRecorder mediaRecorder = this.f25555e;
        if (mediaRecorder != null) {
            try {
                if (this.f25553c || this.f25554d) {
                    AbstractC6116t.d(mediaRecorder);
                    mediaRecorder.stop();
                }
            } catch (RuntimeException unused) {
            } finally {
                MediaRecorder mediaRecorder2 = this.f25555e;
                AbstractC6116t.d(mediaRecorder2);
                mediaRecorder2.reset();
                MediaRecorder mediaRecorder3 = this.f25555e;
                AbstractC6116t.d(mediaRecorder3);
                mediaRecorder3.release();
                this.f25555e = null;
            }
        }
        l(Sa.f.STOP);
        this.f25556f = -160.0d;
    }

    public final void l(Sa.f fVar) {
        int i10 = b.f25558a[fVar.ordinal()];
        if (i10 == 1) {
            this.f25553c = true;
            this.f25554d = true;
            this.f25552b.g(Sa.f.PAUSE);
        } else if (i10 == 2) {
            this.f25553c = true;
            this.f25554d = false;
            this.f25552b.g(Sa.f.RECORD);
        } else {
            if (i10 != 3) {
                throw new r();
            }
            this.f25553c = false;
            this.f25554d = false;
            this.f25552b.g(Sa.f.STOP);
        }
    }

    @Override // Ya.c
    public void pause() {
        h();
    }
}
