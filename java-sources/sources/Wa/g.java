package Wa;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaFormat f21359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodec.BufferInfo f21362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ua.c f21364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21367i;

    public g(Sa.e config, Xa.f format, MediaFormat mediaFormat, a listener) {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(format, "format");
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        AbstractC6116t.g(listener, "listener");
        this.f21359a = mediaFormat;
        this.f21360b = listener;
        this.f21362d = new MediaCodec.BufferInfo();
        this.f21363e = -1;
        this.f21364f = format.g(config.m());
        this.f21365g = mediaFormat.getInteger("x-frame-size-in-bytes");
        this.f21366h = mediaFormat.getInteger("sample-rate");
    }

    @Override // Wa.b
    public void a() {
        if (this.f21361c) {
            this.f21361c = false;
            this.f21364f.stop();
        }
    }

    @Override // Wa.b
    public void b() {
        if (this.f21361c) {
            return;
        }
        this.f21363e = this.f21364f.b(this.f21359a);
        this.f21364f.start();
        this.f21361c = true;
    }

    public final long c() {
        return (this.f21367i * 1000000) / ((long) this.f21366h);
    }

    @Override // Wa.b
    public void encode(byte[] bytes) {
        AbstractC6116t.g(bytes, "bytes");
        if (this.f21361c) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bytes);
            int iRemaining = byteBufferWrap.remaining() / this.f21365g;
            this.f21362d.offset = byteBufferWrap.position();
            this.f21362d.size = byteBufferWrap.limit();
            this.f21362d.presentationTimeUs = c();
            if (this.f21364f.c()) {
                a aVar = this.f21360b;
                Ua.c cVar = this.f21364f;
                int i10 = this.f21363e;
                AbstractC6116t.d(byteBufferWrap);
                aVar.a(cVar.f(i10, byteBufferWrap, this.f21362d));
            } else {
                Ua.c cVar2 = this.f21364f;
                int i11 = this.f21363e;
                AbstractC6116t.d(byteBufferWrap);
                cVar2.a(i11, byteBufferWrap, this.f21362d);
            }
            this.f21367i += (long) iRemaining;
        }
    }
}
