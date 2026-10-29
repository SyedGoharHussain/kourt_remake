package p239q4;

import A0.Y;
import S8.q;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p051d4.C5531j;
import p051d4.W;
import p096g4.c;

/* JADX INFO: renamed from: q4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6250i implements InterfaceC6261u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f59078g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f59079h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f59080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f59081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f59082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f59083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5531j f59084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59085f;

    /* JADX INFO: renamed from: q4.i$a */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C6250i.this.j(message);
        }
    }

    /* JADX INFO: renamed from: q4.i$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f59088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f59089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f59090d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f59091e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f59092f;

        public void a(int i10, int i11, int i12, long j10, int i13) {
            this.f59087a = i10;
            this.f59088b = i11;
            this.f59089c = i12;
            this.f59091e = j10;
            this.f59092f = i13;
        }
    }

    public C6250i(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new C5531j());
    }

    public static void g(c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.f48466f;
        cryptoInfo.numBytesOfClearData = i(cVar.f48464d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = i(cVar.f48465e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) q.r(h(cVar.f48462b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) q.r(h(cVar.f48461a, cryptoInfo.iv));
        cryptoInfo.mode = cVar.f48463c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f48467g, cVar.f48468h));
    }

    public static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] i(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static b o() {
        ArrayDeque arrayDeque = f59078g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return (b) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void p(b bVar) {
        ArrayDeque arrayDeque = f59078g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // p239q4.InterfaceC6261u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, i12, j10, i13);
        ((Handler) W.i(this.f59082c)).obtainMessage(1, bVarO).sendToTarget();
    }

    @Override // p239q4.InterfaceC6261u
    public void b(Bundle bundle) {
        d();
        ((Handler) W.i(this.f59082c)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // p239q4.InterfaceC6261u
    public void c(int i10, int i11, c cVar, long j10, int i12) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, 0, j10, i12);
        g(cVar, bVarO.f59090d);
        ((Handler) W.i(this.f59082c)).obtainMessage(2, bVarO).sendToTarget();
    }

    @Override // p239q4.InterfaceC6261u
    public void d() {
        RuntimeException runtimeException = (RuntimeException) this.f59083d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final void f() {
        this.f59084e.d();
        ((Handler) q.r(this.f59082c)).obtainMessage(3).sendToTarget();
        this.f59084e.a();
    }

    @Override // p239q4.InterfaceC6261u
    public void flush() {
        if (this.f59085f) {
            try {
                n();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final void j(Message message) {
        b bVar;
        b bVar2;
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 != 2) {
                bVar2 = null;
                if (i10 == 3) {
                    this.f59084e.f();
                } else if (i10 != 4) {
                    Y.a(this.f59083d, null, new IllegalStateException(String.valueOf(message.what)));
                } else {
                    m((Bundle) message.obj);
                }
            } else {
                bVar = (b) message.obj;
                l(bVar.f59087a, bVar.f59088b, bVar.f59090d, bVar.f59091e, bVar.f59092f);
            }
            if (bVar2 != null) {
                p(bVar2);
            }
        }
        bVar = (b) message.obj;
        k(bVar.f59087a, bVar.f59088b, bVar.f59089c, bVar.f59091e, bVar.f59092f);
        bVar2 = bVar;
        if (bVar2 != null) {
            p(bVar2);
        }
    }

    public final void k(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f59080a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            Y.a(this.f59083d, null, e10);
        }
    }

    public final void l(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            synchronized (f59079h) {
                this.f59080a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            Y.a(this.f59083d, null, e10);
        }
    }

    public final void m(Bundle bundle) {
        try {
            this.f59080a.setParameters(bundle);
        } catch (RuntimeException e10) {
            Y.a(this.f59083d, null, e10);
        }
    }

    public final void n() {
        ((Handler) q.r(this.f59082c)).removeCallbacksAndMessages(null);
        f();
    }

    @Override // p239q4.InterfaceC6261u
    public void shutdown() {
        if (this.f59085f) {
            flush();
            this.f59081b.quit();
        }
        this.f59085f = false;
    }

    @Override // p239q4.InterfaceC6261u
    public void start() {
        if (this.f59085f) {
            return;
        }
        this.f59081b.start();
        this.f59082c = new a(this.f59081b.getLooper());
        this.f59085f = true;
    }

    public C6250i(MediaCodec mediaCodec, HandlerThread handlerThread, C5531j c5531j) {
        this.f59080a = mediaCodec;
        this.f59081b = handlerThread;
        this.f59084e = c5531j;
        this.f59083d = new AtomicReference();
    }
}
