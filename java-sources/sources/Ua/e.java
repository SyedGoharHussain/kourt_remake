package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RandomAccessFile f20351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20353d = -1;

    public e(String str) {
        this.f20350a = str;
        if (str != null) {
            this.f20351b = d(str);
        }
    }

    @Override // Ua.c
    public void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws ErrnoException, InterruptedIOException {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (!this.f20352c) {
            throw new IllegalStateException("Container not started");
        }
        int i11 = this.f20353d;
        if (i11 < 0) {
            throw new IllegalStateException("No track has been added");
        }
        if (i11 != i10) {
            throw new IllegalStateException("Invalid track: " + i10);
        }
        RandomAccessFile randomAccessFile = this.f20351b;
        if (randomAccessFile != null) {
            AbstractC6116t.d(randomAccessFile);
            Os.write(randomAccessFile.getFD(), byteBuffer);
        }
    }

    @Override // Ua.c
    public int b(MediaFormat mediaFormat) {
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        if (this.f20352c) {
            throw new IllegalStateException("Container already started");
        }
        if (this.f20353d >= 0) {
            throw new IllegalStateException("Track already added");
        }
        this.f20353d = 0;
        return 0;
    }

    @Override // Ua.c
    public boolean c() {
        return this.f20350a == null;
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
    public byte[] f(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        int i11 = bufferInfo.size;
        byte[] bArr = new byte[i11];
        byteBuffer.get(bArr, bufferInfo.offset, i11);
        return bArr;
    }

    @Override // Ua.c
    public void release() throws IOException {
        if (this.f20352c) {
            stop();
        }
    }

    @Override // Ua.c
    public void start() {
        if (this.f20352c) {
            throw new IllegalStateException("Container already started");
        }
        this.f20352c = true;
    }

    @Override // Ua.c
    public void stop() throws IOException {
        if (!this.f20352c) {
            throw new IllegalStateException("Container not started");
        }
        this.f20352c = false;
        RandomAccessFile randomAccessFile = this.f20351b;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
    }
}
