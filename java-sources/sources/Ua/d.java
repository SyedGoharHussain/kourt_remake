package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MediaMuxer f20347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20349f;

    public d(String path, boolean z10, int i10) {
        AbstractC6116t.g(path, "path");
        this.f20344a = path;
        this.f20345b = z10;
        this.f20346c = i10;
    }

    @Override // Ua.c
    public void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaMuxer mediaMuxer;
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (!this.f20348e || this.f20349f || (mediaMuxer = this.f20347d) == null) {
            return;
        }
        mediaMuxer.writeSampleData(i10, byteBuffer, bufferInfo);
    }

    @Override // Ua.c
    public int b(MediaFormat mediaFormat) {
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        if (this.f20348e || this.f20349f) {
            return -1;
        }
        if (this.f20347d == null) {
            this.f20347d = new MediaMuxer(this.f20344a, this.f20346c);
        }
        MediaMuxer mediaMuxer = this.f20347d;
        AbstractC6116t.d(mediaMuxer);
        return mediaMuxer.addTrack(mediaFormat);
    }

    @Override // Ua.c
    public /* bridge */ boolean c() {
        return super.c();
    }

    @Override // Ua.c
    public boolean e() {
        return this.f20345b;
    }

    @Override // Ua.c
    public /* bridge */ byte[] f(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        return super.f(i10, byteBuffer, bufferInfo);
    }

    @Override // Ua.c
    public void release() {
        stop();
        MediaMuxer mediaMuxer = this.f20347d;
        if (mediaMuxer != null) {
            mediaMuxer.release();
        }
        this.f20347d = null;
    }

    @Override // Ua.c
    public void start() {
        if (this.f20348e || this.f20349f) {
            return;
        }
        this.f20348e = true;
        MediaMuxer mediaMuxer = this.f20347d;
        if (mediaMuxer != null) {
            mediaMuxer.start();
        }
    }

    @Override // Ua.c
    public void stop() {
        if (!this.f20348e || this.f20349f) {
            return;
        }
        this.f20348e = false;
        this.f20349f = true;
        MediaMuxer mediaMuxer = this.f20347d;
        if (mediaMuxer != null) {
            mediaMuxer.stop();
        }
    }
}
