package androidx.media3.exoplayer.rtsp;

import S8.q;
import T8.AbstractC2167x;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.media3.exoplayer.rtsp.g;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p006a4.A;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f33102g = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B4.m f33104b = new B4.m("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33105c = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0509g f33106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f33107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f33108f;

    public interface b {
        void m(byte[] bArr);
    }

    public final class c implements B4.m.b {
        public c() {
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void l(f fVar, long j10, long j11, boolean z10) {
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void p(f fVar, long j10, long j11) {
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public B4.m.c o(f fVar, long j10, long j11, IOException iOException, int i10) {
            if (!g.this.f33108f) {
                g.this.f33103a.a(iOException);
            }
            return B4.m.f1901f;
        }
    }

    public interface d {
        default void a(Exception exc) {
        }

        default void b(List list, Exception exc) {
        }

        void c(List list);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f33110a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33111b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f33112c;

        public static byte[] d(byte b10, DataInputStream dataInputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b10, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte b11 = dataInputStream.readByte();
                bArr[1] = b11;
                byteArrayOutputStream.write(b11);
            }
        }

        public final AbstractC2167x a(byte[] bArr) {
            q.x(this.f33111b == 3);
            if (bArr.length <= 0 || bArr[bArr.length - 1] != 10) {
                throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
            }
            this.f33110a.add((bArr.length <= 1 || bArr[bArr.length + (-2)] != 13) ? new String(bArr, 0, bArr.length - 1, g.f33102g) : new String(bArr, 0, bArr.length - 2, g.f33102g));
            AbstractC2167x abstractC2167xR = AbstractC2167x.r(this.f33110a);
            e();
            return abstractC2167xR;
        }

        public final AbstractC2167x b(byte[] bArr) throws A {
            q.d(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, g.f33102g);
            this.f33110a.add(str);
            int i10 = this.f33111b;
            if (i10 == 1) {
                if (!h.f(str)) {
                    return null;
                }
                this.f33111b = 2;
                return null;
            }
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            long jG = h.g(str);
            if (jG != -1) {
                this.f33112c = jG;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f33112c > 0) {
                this.f33111b = 3;
                return null;
            }
            AbstractC2167x abstractC2167xR = AbstractC2167x.r(this.f33110a);
            e();
            return abstractC2167xR;
        }

        public AbstractC2167x c(byte b10, DataInputStream dataInputStream) throws IOException {
            AbstractC2167x abstractC2167xB = b(d(b10, dataInputStream));
            while (abstractC2167xB == null) {
                if (this.f33111b == 3) {
                    long j10 = this.f33112c;
                    if (j10 <= 0) {
                        throw new IllegalStateException("Expects a greater than zero Content-Length.");
                    }
                    int iE = Z8.g.e(j10);
                    q.x(iE != -1);
                    byte[] bArr = new byte[iE];
                    dataInputStream.readFully(bArr, 0, iE);
                    abstractC2167xB = a(bArr);
                } else {
                    abstractC2167xB = b(d(dataInputStream.readByte(), dataInputStream));
                }
            }
            return abstractC2167xB;
        }

        public final void e() {
            this.f33110a.clear();
            this.f33111b = 1;
            this.f33112c = 0L;
        }
    }

    public final class f implements B4.m.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f33113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f33114b = new e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile boolean f33115c;

        public f(InputStream inputStream) {
            this.f33113a = new DataInputStream(inputStream);
        }

        @Override // B4.m.e
        public void a() throws IOException {
            while (!this.f33115c) {
                byte b10 = this.f33113a.readByte();
                if (b10 == 36) {
                    b();
                } else {
                    d(b10);
                }
            }
        }

        public final void b() throws IOException {
            int unsignedByte = this.f33113a.readUnsignedByte();
            int unsignedShort = this.f33113a.readUnsignedShort();
            byte[] bArr = new byte[unsignedShort];
            this.f33113a.readFully(bArr, 0, unsignedShort);
            b bVar = (b) g.this.f33105c.get(Integer.valueOf(unsignedByte));
            if (bVar == null || g.this.f33108f) {
                return;
            }
            bVar.m(bArr);
        }

        @Override // B4.m.e
        public void c() {
            this.f33115c = true;
        }

        public final void d(byte b10) {
            if (g.this.f33108f) {
                return;
            }
            g.this.f33103a.c(this.f33114b.c(b10, this.f33113a));
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.rtsp.g$g, reason: collision with other inner class name */
    public final class C0509g implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f33117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerThread f33118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f33119c;

        public C0509g(OutputStream outputStream) {
            this.f33117a = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.f33118b = handlerThread;
            handlerThread.start();
            this.f33119c = new Handler(handlerThread.getLooper());
        }

        public static /* synthetic */ void a(C0509g c0509g, byte[] bArr, List list) {
            c0509g.getClass();
            try {
                c0509g.f33117a.write(bArr);
            } catch (Exception e10) {
                if (g.this.f33108f) {
                    return;
                }
                g.this.f33103a.b(list, e10);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Handler handler = this.f33119c;
            final HandlerThread handlerThread = this.f33118b;
            Objects.requireNonNull(handlerThread);
            handler.post(new Runnable() { // from class: t4.o
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quit();
                }
            });
            try {
                this.f33118b.join();
            } catch (InterruptedException unused) {
                this.f33118b.interrupt();
            }
        }

        public void h(final List list) {
            final byte[] bArrB = h.b(list);
            this.f33119c.post(new Runnable() { // from class: t4.p
                @Override // java.lang.Runnable
                public final void run() {
                    g.C0509g.a(this.f61153a, bArrB, list);
                }
            });
        }
    }

    public g(d dVar) {
        this.f33103a = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f33108f) {
            return;
        }
        try {
            C0509g c0509g = this.f33106d;
            if (c0509g != null) {
                c0509g.close();
            }
            this.f33104b.l();
            Socket socket = this.f33107e;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f33108f = true;
        }
    }

    public void l(Socket socket) {
        this.f33107e = socket;
        this.f33106d = new C0509g(socket.getOutputStream());
        this.f33104b.n(new f(socket.getInputStream()), new c(), 0);
    }

    public void o(int i10, b bVar) {
        this.f33105c.put(Integer.valueOf(i10), bVar);
    }

    public void r(List list) {
        q.r(this.f33106d);
        this.f33106d.h(list);
    }
}
