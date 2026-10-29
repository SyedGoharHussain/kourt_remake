package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f20354g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f20355h = f.class.getSimpleName();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f20356i = {82, 73, 70, 70};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f20357j = {87, 65, 86, 69};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f20358k = {102, 109, 116, 32};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f20359l = {100, 97, 116, 97};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RandomAccessFile f20361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20365f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public f(String path, int i10) {
        AbstractC6116t.g(path, "path");
        this.f20360a = i10;
        this.f20361b = d(path);
        this.f20363d = -1;
    }

    @Override // Ua.c
    public void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws ErrnoException, InterruptedIOException {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (!this.f20362c) {
            throw new IllegalStateException("Container not started");
        }
        int i11 = this.f20363d;
        if (i11 < 0) {
            throw new IllegalStateException("No track has been added");
        }
        if (i11 == i10) {
            Os.write(this.f20361b.getFD(), byteBuffer);
            return;
        }
        throw new IllegalStateException("Invalid track: " + i10);
    }

    @Override // Ua.c
    public int b(MediaFormat mediaFormat) {
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        if (this.f20362c) {
            throw new IllegalStateException("Container already started");
        }
        if (this.f20363d >= 0) {
            throw new IllegalStateException("Track already added");
        }
        this.f20363d = 0;
        this.f20364e = mediaFormat.getInteger("channel-count");
        this.f20365f = mediaFormat.getInteger("sample-rate");
        return this.f20363d;
    }

    @Override // Ua.c
    public /* bridge */ boolean c() {
        return super.c();
    }

    @Override // Ua.c
    public /* bridge */ RandomAccessFile d(String str) {
        return super.d(str);
    }

    @Override // Ua.c
    public /* bridge */ boolean e() {
        return super.e();
    }

    @Override // Ua.c
    public /* bridge */ byte[] f(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        return super.f(i10, byteBuffer, bufferInfo);
    }

    public final ByteBuffer g(long j10) {
        t tVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(44);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (j10 > 4294967251L) {
            Log.w(f20355h, "File is oversized! WAV files can only fit in 4GB max.");
            tVar = new t(4294967287L, 4294967251L);
        } else {
            tVar = new t(Long.valueOf(j10 - ((long) 8)), Long.valueOf(j10 - ((long) 44)));
        }
        long jLongValue = ((Number) tVar.a()).longValue();
        long jLongValue2 = ((Number) tVar.b()).longValue();
        byteBufferAllocate.put(f20356i);
        byteBufferAllocate.put(h(jLongValue));
        byteBufferAllocate.put(f20357j);
        byteBufferAllocate.put(f20358k);
        byteBufferAllocate.putInt(16);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putShort((short) this.f20364e);
        byteBufferAllocate.putInt(this.f20365f);
        byteBufferAllocate.putInt(this.f20365f * this.f20360a);
        byteBufferAllocate.putShort((short) this.f20360a);
        byteBufferAllocate.putShort((short) ((this.f20360a / this.f20364e) * 8));
        byteBufferAllocate.put(f20359l);
        byteBufferAllocate.put(h(jLongValue2));
        byteBufferAllocate.flip();
        AbstractC6116t.f(byteBufferAllocate, "apply(...)");
        return byteBufferAllocate;
    }

    public final byte[] h(long j10) {
        return new byte[]{(byte) (j10 & 255), (byte) ((j10 >> 8) & 255), (byte) ((j10 >> 16) & 255), (byte) ((j10 >> 24) & 255)};
    }

    @Override // Ua.c
    public void release() throws IOException, ErrnoException {
        if (this.f20362c) {
            stop();
        }
    }

    @Override // Ua.c
    public void start() throws ErrnoException {
        if (this.f20362c) {
            throw new IllegalStateException("Container already started");
        }
        Os.ftruncate(this.f20361b.getFD(), 0L);
        Os.lseek(this.f20361b.getFD(), 44L, OsConstants.SEEK_SET);
        this.f20362c = true;
    }

    @Override // Ua.c
    public void stop() throws IOException, ErrnoException {
        if (!this.f20362c) {
            throw new IllegalStateException("Container not started");
        }
        this.f20362c = false;
        if (this.f20363d >= 0) {
            ByteBuffer byteBufferG = g(Os.lseek(this.f20361b.getFD(), 0L, OsConstants.SEEK_CUR));
            Os.lseek(this.f20361b.getFD(), 0L, OsConstants.SEEK_SET);
            Os.write(this.f20361b.getFD(), byteBufferG);
        }
        this.f20361b.close();
    }
}
