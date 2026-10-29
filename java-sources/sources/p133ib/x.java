package p133ib;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes5.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f51403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f51404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f51405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f51406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f51407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f51408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f51409g;

    public enum a {
        kKeyboard(0),
        kDirectionalPad(1),
        kGamepad(2),
        kJoystick(3),
        kHdmi(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f51416a;

        a(long j10) {
            this.f51416a = j10;
        }

        public long b() {
            return this.f51416a;
        }
    }

    public enum b {
        kDown(0),
        kUp(1),
        kRepeat(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f51421a;

        b(long j10) {
            this.f51421a = j10;
        }

        public long b() {
            return this.f51421a;
        }
    }

    public ByteBuffer a() {
        try {
            String str = this.f51409g;
            byte[] bytes = str == null ? null : str.getBytes("UTF-8");
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(this.f51403a);
            byteBufferAllocateDirect.putLong(this.f51404b.b());
            byteBufferAllocateDirect.putLong(this.f51405c);
            byteBufferAllocateDirect.putLong(this.f51406d);
            byteBufferAllocateDirect.putLong(this.f51407e ? 1L : 0L);
            byteBufferAllocateDirect.putLong(this.f51408f.b());
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            return byteBufferAllocateDirect;
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }
}
