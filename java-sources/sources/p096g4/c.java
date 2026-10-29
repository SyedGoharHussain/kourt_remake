package p096g4;

import S8.q;
import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f48461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f48462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f48464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f48465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f48467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f48469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f48470j;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f48471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f48472b;

        public final void b(int i10, int i11) {
            this.f48472b.set(i10, i11);
            this.f48471a.setPattern(this.f48472b);
        }

        public b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f48471a = cryptoInfo;
            this.f48472b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f48469i = cryptoInfo;
        this.f48470j = new b(cryptoInfo);
    }

    public MediaCodec.CryptoInfo a() {
        return this.f48469i;
    }

    public void b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f48464d == null) {
            int[] iArr = new int[1];
            this.f48464d = iArr;
            this.f48469i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f48464d;
        iArr2[0] = iArr2[0] + i10;
    }

    public void c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f48466f = i10;
        this.f48464d = iArr;
        this.f48465e = iArr2;
        this.f48462b = bArr;
        this.f48461a = bArr2;
        this.f48463c = i11;
        this.f48467g = i12;
        this.f48468h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f48469i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        ((b) q.r(this.f48470j)).b(i12, i13);
    }
}
