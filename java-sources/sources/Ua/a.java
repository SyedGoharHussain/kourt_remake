package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20334c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20336e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f20335d = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20337f = -1;

    public a(int i10, int i11, int i12) {
        this.f20332a = i10;
        this.f20333b = i11;
        this.f20334c = i12;
    }

    @Override // Ua.c
    public void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (!this.f20336e) {
            throw new IllegalStateException("Container not started");
        }
        int i11 = this.f20337f;
        if (i11 < 0) {
            throw new IllegalStateException("No track has been added");
        }
        if (i11 == i10) {
            return;
        }
        throw new IllegalStateException("Invalid track: " + i10);
    }

    @Override // Ua.c
    public int b(MediaFormat mediaFormat) {
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        if (this.f20336e) {
            throw new IllegalStateException("Container already started");
        }
        if (this.f20337f >= 0) {
            throw new IllegalStateException("Track already added");
        }
        this.f20337f = 0;
        return 0;
    }

    @Override // Ua.c
    public boolean c() {
        return true;
    }

    @Override // Ua.c
    public /* bridge */ boolean e() {
        return super.e();
    }

    @Override // Ua.c
    public byte[] f(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        int iRemaining = byteBuffer.remaining();
        byte[] bArrG = g(iRemaining);
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr, 0, iRemaining);
        return AbstractC5725p.z(bArrG, bArr);
    }

    public final byte[] g(int i10) {
        int i11 = i10 + 7;
        int iH = ((this.f20334c - 1) << 6) + (h(this.f20332a) << 2);
        int i12 = this.f20333b;
        return new byte[]{-1, -7, (byte) (iH + (i12 >> 2)), (byte) (((i12 & 3) << 6) + (i11 >> 11)), (byte) ((i11 & 2047) >> 3), (byte) (((i11 & 7) << 5) + 31), -4};
    }

    public final int h(int i10) {
        return r.f0(this.f20335d, i10);
    }

    @Override // Ua.c
    public void release() {
        if (this.f20336e) {
            stop();
        }
    }

    @Override // Ua.c
    public void start() {
        if (this.f20336e) {
            throw new IllegalStateException("Container already started");
        }
        this.f20336e = true;
    }

    @Override // Ua.c
    public void stop() {
        if (!this.f20336e) {
            throw new IllegalStateException("Container not started");
        }
        this.f20336e = false;
    }
}
