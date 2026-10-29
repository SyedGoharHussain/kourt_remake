package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p104gc.B;
import p104gc.C;
import p104gc.D;
import p104gc.F;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f20338e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f20339f = {102, 76, 97, 67};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f20340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20343d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public b(String path) {
        AbstractC6116t.g(path, "path");
        this.f20340a = d(path);
        this.f20342c = -1L;
        this.f20343d = -1;
    }

    @Override // Ua.c
    public void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws Exception {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (!this.f20341b) {
            throw new Exception("Container not started");
        }
        int i11 = this.f20343d;
        if (i11 < 0) {
            throw new Exception("No track has been added");
        }
        if (i11 != i10) {
            throw new Exception("Invalid track: " + i10);
        }
        Os.write(this.f20340a.getFD(), byteBuffer);
        if ((bufferInfo.flags & 4) != 0) {
            this.f20342c = bufferInfo.presentationTimeUs;
        }
    }

    @Override // Ua.c
    public int b(MediaFormat mediaFormat) throws Exception {
        AbstractC6116t.g(mediaFormat, "mediaFormat");
        if (this.f20341b) {
            throw new Exception("Container already started");
        }
        if (this.f20343d >= 0) {
            throw new Exception("Track already added");
        }
        this.f20343d = 0;
        return 0;
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

    public final void g() throws IOException, ErrnoException {
        FileDescriptor fd2 = this.f20340a.getFD();
        int i10 = OsConstants.SEEK_SET;
        Os.lseek(fd2, 0L, i10);
        byte[] bArrC = C.c(42);
        if (Os.read(this.f20340a.getFD(), bArrC, 0, C.p(bArrC)) != C.p(bArrC)) {
            throw new IOException("EOF reached when reading FLAC headers");
        }
        if (!AbstractC6116t.c(ByteBuffer.wrap(bArrC, 0, 4), ByteBuffer.wrap(f20339f))) {
            throw new IOException("FLAC magic not found");
        }
        if (B.b((byte) (C.m(bArrC, 4) & 127)) != B.b((byte) 0)) {
            throw new IOException("First metadata block is not STREAMINFO");
        }
        if (Integer.compareUnsigned(D.b(D.b(D.b(D.b(C.m(bArrC, 5) & ForkServer.ERROR) << 16) | D.b(D.b(C.m(bArrC, 6) & ForkServer.ERROR) << 8)) | D.b(C.m(bArrC, 7) & ForkServer.ERROR)), 34) < 0) {
            throw new IOException("STREAMINFO block is too small");
        }
        long jDivideUnsigned = Long.divideUnsigned(F.b(F.b(this.f20342c) * F.b(((long) D.b(D.b(D.b(C.m(bArrC, 20) & ForkServer.ERROR) >>> 4) | D.b(D.b(D.b(C.m(bArrC, 18) & ForkServer.ERROR) << 12) | D.b(D.b(C.m(bArrC, 19) & ForkServer.ERROR) << 4)))) & 4294967295L)), 1000000L);
        if (Long.compareUnsigned(jDivideUnsigned, F.b(137438953472L)) >= 0) {
            throw new IOException("Frame count cannot be represented in FLAC: " + F.j(jDivideUnsigned));
        }
        C.t(bArrC, 21, B.b((byte) (B.b((byte) (C.m(bArrC, 21) & (-16))) | B.b((byte) F.b(F.b(jDivideUnsigned >>> 32) & 15)))));
        C.t(bArrC, 22, B.b((byte) F.b(F.b(jDivideUnsigned >>> 24) & 255)));
        C.t(bArrC, 23, B.b((byte) F.b(F.b(jDivideUnsigned >>> 16) & 255)));
        C.t(bArrC, 24, B.b((byte) F.b(F.b(jDivideUnsigned >>> 8) & 255)));
        C.t(bArrC, 25, B.b((byte) F.b(jDivideUnsigned & 255)));
        Os.lseek(this.f20340a.getFD(), 21L, i10);
        if (Os.write(this.f20340a.getFD(), bArrC, 21, 5) != 5) {
            throw new IOException("EOF reached when writing frame count");
        }
    }

    @Override // Ua.c
    public void release() throws Exception {
        if (this.f20341b) {
            stop();
        }
    }

    @Override // Ua.c
    public void start() throws Exception {
        if (this.f20341b) {
            throw new Exception("Container already started");
        }
        Os.lseek(this.f20340a.getFD(), 0L, OsConstants.SEEK_SET);
        Os.ftruncate(this.f20340a.getFD(), 0L);
        this.f20341b = true;
    }

    @Override // Ua.c
    public void stop() throws Exception {
        if (!this.f20341b) {
            throw new Exception("Container not started");
        }
        this.f20341b = false;
        if (this.f20342c >= 0) {
            g();
        }
        this.f20340a.close();
    }
}
