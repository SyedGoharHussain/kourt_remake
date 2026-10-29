package p221p0;

import N.C0;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.h;
import p235q0.b;
import p235q0.c;

/* JADX INFO: loaded from: classes.dex */
public class s implements p {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f57790m = TimeUnit.MILLISECONDS.toNanos(500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioRecord f57791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6237a f57792b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f57796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f57797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p.a f57798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f57799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f57800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AudioManager.AudioRecordingCallback f57801k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f57793c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f57794d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f57795e = new AtomicReference(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f57802l = false;

    public class a extends AudioManager.AudioRecordingCallback {
        public a() {
        }

        @Override // android.media.AudioManager.AudioRecordingCallback
        public void onRecordingConfigChanged(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
                if (p235q0.a.a(audioRecordingConfiguration) == s.this.f57791a.getAudioSessionId()) {
                    s.this.n(b.b(audioRecordingConfiguration));
                    return;
                }
            }
        }
    }

    public s(AbstractC6237a abstractC6237a, Context context) throws p.b {
        if (!m(abstractC6237a.e(), abstractC6237a.f(), abstractC6237a.b())) {
            throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(abstractC6237a.e()), Integer.valueOf(abstractC6237a.f()), Integer.valueOf(abstractC6237a.b())));
        }
        this.f57792b = abstractC6237a;
        this.f57797g = abstractC6237a.d();
        int iK = k(abstractC6237a.e(), abstractC6237a.f(), abstractC6237a.b());
        h.m(iK > 0);
        int i10 = iK * 2;
        this.f57796f = i10;
        AudioRecord audioRecordI = i(i10, abstractC6237a, context);
        this.f57791a = audioRecordI;
        d(audioRecordI);
    }

    public static void d(AudioRecord audioRecord) throws p.b {
        if (audioRecord.getState() == 1) {
            return;
        }
        audioRecord.release();
        throw new p.b("Unable to initialize AudioRecord");
    }

    public static AudioFormat g(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(t.b(i11)).setEncoding(i12).build();
    }

    public static AudioFormat h(AbstractC6237a abstractC6237a) {
        return g(abstractC6237a.e(), abstractC6237a.f(), abstractC6237a.b());
    }

    public static AudioRecord i(int i10, AbstractC6237a abstractC6237a, Context context) {
        AudioFormat audioFormatH = h(abstractC6237a);
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            c.a(builder, context);
        }
        builder.setAudioSource(abstractC6237a.c());
        builder.setAudioFormat(audioFormatH);
        builder.setBufferSizeInBytes(i10);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int k(int i10, int i11, int i12) {
        return AudioRecord.getMinBufferSize(i10, t.a(i11), i12);
    }

    public static boolean l() {
        return p249r0.c.b(AudioTimestampFramePositionIncorrectQuirk.class) != null;
    }

    public static boolean m(int i10, int i11, int i12) {
        if (i10 <= 0 || i11 <= 0 || k(i10, i11, i12) <= 0) {
            return false;
        }
        try {
            g(i10, i11, i12);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p221p0.p
    public void a(p.a aVar, Executor executor) {
        boolean z10 = true;
        h.n(!this.f57794d.get(), "AudioStream can not be started when setCallback.");
        e();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        h.b(z10, "executor can't be null with non-null callback.");
        this.f57798h = aVar;
        this.f57799i = executor;
        if (Build.VERSION.SDK_INT >= 29) {
            AudioManager.AudioRecordingCallback audioRecordingCallback = this.f57801k;
            if (audioRecordingCallback != null) {
                b.d(this.f57791a, audioRecordingCallback);
            }
            if (aVar == null) {
                return;
            }
            if (this.f57801k == null) {
                this.f57801k = new a();
            }
            b.c(this.f57791a, executor, this.f57801k);
        }
    }

    public final void e() {
        h.n(!this.f57793c.get(), "AudioStream has been released.");
    }

    public final void f() {
        h.n(this.f57794d.get(), "AudioStream has not been started.");
    }

    public final long j() {
        long jC;
        if (this.f57802l) {
            jC = -1;
        } else {
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (p235q0.a.b(this.f57791a, audioTimestamp, 0) == 0) {
                jC = t.c(this.f57792b.e(), this.f57800j, audioTimestamp);
                if (Math.abs(jC - System.nanoTime()) > f57790m) {
                    this.f57802l = true;
                }
            } else {
                C0.o("AudioStreamImpl", "Unable to get audio timestamp");
            }
            jC = -1;
        }
        return jC == -1 ? System.nanoTime() : jC;
    }

    public void n(final boolean z10) {
        Executor executor = this.f57799i;
        final p.a aVar = this.f57798h;
        if (executor == null || aVar == null || Objects.equals(this.f57795e.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new Runnable() { // from class: p0.r
            @Override // java.lang.Runnable
            public final void run() {
                aVar.a(z10);
            }
        });
    }

    @Override // p221p0.p
    public p.c read(ByteBuffer byteBuffer) {
        long j10;
        e();
        f();
        int i10 = this.f57791a.read(byteBuffer, this.f57796f);
        if (i10 > 0) {
            byteBuffer.limit(i10);
            j10 = j();
            this.f57800j += t.g(i10, this.f57797g);
        } else {
            j10 = 0;
        }
        return p.c.c(i10, j10);
    }

    @Override // p221p0.p
    public void release() {
        AudioManager.AudioRecordingCallback audioRecordingCallback;
        if (this.f57793c.getAndSet(true)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (audioRecordingCallback = this.f57801k) != null) {
            b.d(this.f57791a, audioRecordingCallback);
        }
        this.f57791a.release();
    }

    @Override // p221p0.p
    public void start() throws p.b {
        e();
        if (this.f57794d.getAndSet(true)) {
            return;
        }
        if (l()) {
            d(this.f57791a);
        }
        this.f57791a.startRecording();
        boolean z10 = false;
        if (this.f57791a.getRecordingState() != 3) {
            this.f57794d.set(false);
            throw new p.b("Unable to start AudioRecord with state: " + this.f57791a.getRecordingState());
        }
        this.f57800j = 0L;
        this.f57802l = false;
        this.f57795e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration audioRecordingConfigurationA = b.a(this.f57791a);
            z10 = audioRecordingConfigurationA != null && b.b(audioRecordingConfigurationA);
        }
        n(z10);
    }

    @Override // p221p0.p
    public void stop() {
        e();
        if (this.f57794d.getAndSet(false)) {
            this.f57791a.stop();
            if (this.f57791a.getRecordingState() != 1) {
                C0.o("AudioStreamImpl", "Failed to stop AudioRecord with state: " + this.f57791a.getRecordingState());
            }
            if (l()) {
                this.f57791a.release();
                this.f57791a = i(this.f57796f, this.f57792b, null);
            }
        }
    }
}
