package Sa;

import Ac.n;
import android.media.AudioRecord;
import android.media.MediaFormat;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f18487j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f18488k = d.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaFormat f18490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short[] f18492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AudioRecord f18493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AutomaticGainControl f18494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AcousticEchoCanceler f18495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public NoiseSuppressor f18496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f18497i;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public d(e config, MediaFormat mediaFormat) {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        this.f18489a = config;
        this.f18490b = mediaFormat;
        int iD0 = d0();
        this.f18491c = iD0;
        this.f18492d = new short[iD0 / 2];
        this.f18493e = l();
        this.f18497i = -160.0d;
        o();
        r();
        s();
    }

    public final void G0() {
        if (this.f18493e.getRecordingState() == 3) {
            this.f18493e.stop();
        }
    }

    public final int T() {
        return this.f18490b.getInteger("channel-count") == 1 ? 16 : 12;
    }

    public final String U(int i10) {
        String str;
        if (i10 == -6) {
            str = "ERROR_DEAD_OBJECT: Object no longer valid, needs recreation";
        } else if (i10 == -3) {
            str = "ERROR_INVALID_OPERATION: Failure due to improper method use";
        } else if (i10 == -2) {
            str = "ERROR_BAD_VALUE: Invalid value used";
        } else if (i10 != -1) {
            str = "Unknown error code: " + i10;
        } else {
            str = "ERROR: Generic operation failure";
        }
        return "Error when reading audio data: " + str;
    }

    public final double a(int i10) {
        Iterator it = r.O0(this.f18492d, i10).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int iAbs = Math.abs((int) ((Number) it.next()).shortValue());
        while (it.hasNext()) {
            int iAbs2 = Math.abs((int) ((Number) it.next()).shortValue());
            if (iAbs < iAbs2) {
                iAbs = iAbs2;
            }
        }
        return n.g(0.0d, ((double) 20) * Math.log10(((double) iAbs) / 32767.0d));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        u0();
    }

    public final int d0() {
        int integer = this.f18490b.getInteger("sample-rate");
        int iT = T();
        int iW = w();
        Integer numQ = this.f18489a.q();
        return numQ != null ? numQ.intValue() : h(integer, iT, iW);
    }

    public final int h(int i10, int i11, int i12) throws Exception {
        int minBufferSize = AudioRecord.getMinBufferSize(i10, i11, i12);
        if (minBufferSize == -2 || minBufferSize == -1) {
            throw new Exception("Recording config is not supported by the hardware, or an invalid config was provided.");
        }
        return minBufferSize * 2;
    }

    public final byte[] k(int i10) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i10 * 2).order(ByteOrder.LITTLE_ENDIAN);
        for (int i11 = 0; i11 < i10; i11++) {
            byteBufferOrder.putShort(this.f18492d[i11]);
        }
        byte[] bArrArray = byteBufferOrder.array();
        AbstractC6116t.f(bArrArray, "array(...)");
        return bArrArray;
    }

    public final AudioRecord l() throws Exception {
        try {
            AudioRecord audioRecord = new AudioRecord(this.f18489a.c(), this.f18490b.getInteger("sample-rate"), T(), w(), this.f18491c);
            if (audioRecord.getState() != 1) {
                audioRecord.release();
                throw new Exception("PCM reader failed to initialize.");
            }
            if (this.f18489a.f() != null && !audioRecord.setPreferredDevice(this.f18489a.f())) {
                Log.w(f18488k, "Unable to set device: " + ((Object) this.f18489a.f().getProductName()));
            }
            return audioRecord;
        } catch (IllegalArgumentException e10) {
            throw new Exception("Unable to instantiate PCM reader.", e10);
        }
    }

    public final byte[] l0() throws Exception {
        AudioRecord audioRecord = this.f18493e;
        short[] sArr = this.f18492d;
        int i10 = audioRecord.read(sArr, 0, sArr.length);
        if (i10 < 0) {
            throw new Exception(U(i10));
        }
        if (i10 > 0) {
            this.f18497i = a(i10);
        }
        return k(i10);
    }

    public final void o() {
        if (!AutomaticGainControl.isAvailable()) {
            if (this.f18489a.d()) {
                Log.d(f18488k, "Auto gain effect is not available.");
            }
        } else {
            AutomaticGainControl automaticGainControlCreate = AutomaticGainControl.create(this.f18493e.getAudioSessionId());
            this.f18494f = automaticGainControlCreate;
            if (automaticGainControlCreate != null) {
                automaticGainControlCreate.setEnabled(this.f18489a.d());
            }
        }
    }

    public final void r() {
        if (!AcousticEchoCanceler.isAvailable()) {
            if (this.f18489a.g()) {
                Log.d(f18488k, "Echo canceler effect is not available.");
            }
        } else {
            AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(this.f18493e.getAudioSessionId());
            this.f18495g = acousticEchoCancelerCreate;
            if (acousticEchoCancelerCreate != null) {
                acousticEchoCancelerCreate.setEnabled(this.f18489a.g());
            }
        }
    }

    public final void s() {
        if (!NoiseSuppressor.isAvailable()) {
            if (this.f18489a.k()) {
                Log.d(f18488k, "Noise suppressor effect is not available.");
            }
        } else {
            NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(this.f18493e.getAudioSessionId());
            this.f18496h = noiseSuppressorCreate;
            if (noiseSuppressorCreate != null) {
                noiseSuppressorCreate.setEnabled(this.f18489a.k());
            }
        }
    }

    public final void start() {
        this.f18493e.startRecording();
    }

    public final double u() {
        return this.f18497i;
    }

    public final void u0() {
        G0();
        AutomaticGainControl automaticGainControl = this.f18494f;
        if (automaticGainControl != null) {
            automaticGainControl.release();
        }
        AcousticEchoCanceler acousticEchoCanceler = this.f18495g;
        if (acousticEchoCanceler != null) {
            acousticEchoCanceler.release();
        }
        NoiseSuppressor noiseSuppressor = this.f18496h;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
        }
        this.f18493e.release();
    }

    public final int w() {
        return 2;
    }
}
