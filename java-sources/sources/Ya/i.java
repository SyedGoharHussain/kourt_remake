package Ya;

import android.media.MediaFormat;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p104gc.t;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements Wa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sa.e f25562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f25564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f25565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Semaphore f25566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f25568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Sa.d f25569h;

    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25570a;

        static {
            int[] iArr = new int[Sa.b.values().length];
            try {
                iArr[Sa.b.AacLc.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Sa.b.AacEld.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Sa.b.AacHe.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Sa.b.AmrNb.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Sa.b.AmrWb.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Sa.b.Flac.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Sa.b.Pcm16bits.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Sa.b.Opus.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Sa.b.Wav.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f25570a = iArr;
        }
    }

    public i(Sa.e config, g recorderListener) {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(recorderListener, "recorderListener");
        this.f25562a = config;
        this.f25563b = recorderListener;
        this.f25564c = new AtomicBoolean(false);
        this.f25565d = new AtomicBoolean(false);
        this.f25566e = new Semaphore(0, true);
    }

    public static final void n(i iVar, CountDownLatch countDownLatch) throws Throwable {
        Wa.b bVar;
        Sa.d dVar;
        Wa.b bVar2;
        try {
            try {
                t tVarH = iVar.l().h(iVar.f25562a, iVar);
                bVar2 = (Wa.b) tVarH.a();
                dVar = new Sa.d(iVar.f25562a, (MediaFormat) tVarH.b());
                try {
                    dVar.start();
                    try {
                        bVar2.b();
                        iVar.f25569h = dVar;
                        iVar.j();
                        countDownLatch.countDown();
                        while (iVar.g()) {
                            if (iVar.f()) {
                                iVar.f25563b.g();
                                iVar.f25566e.acquire();
                            } else {
                                byte[] bArrL0 = dVar.l0();
                                if (!(bArrL0.length == 0)) {
                                    bVar2.encode(bArrL0);
                                }
                            }
                        }
                        countDownLatch.countDown();
                        iVar.f25569h = null;
                        iVar.o(dVar, bVar2);
                    } catch (Exception e10) {
                        e = e10;
                        iVar.f25563b.onFailure(e);
                        countDownLatch.countDown();
                        iVar.f25569h = null;
                        iVar.o(dVar, bVar2);
                    }
                } catch (Exception e11) {
                    e = e11;
                    bVar2 = null;
                } catch (Throwable th) {
                    th = th;
                    bVar = null;
                    countDownLatch.countDown();
                    iVar.f25569h = null;
                    iVar.o(dVar, bVar);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e12) {
            e = e12;
            bVar2 = null;
            dVar = null;
        } catch (Throwable th3) {
            th = th3;
            bVar = null;
            dVar = null;
        }
    }

    @Override // Wa.a
    public void a(byte[] bytes) {
        AbstractC6116t.g(bytes, "bytes");
        this.f25563b.h(bytes);
    }

    @Override // Wa.a
    public void b(Exception ex) {
        AbstractC6116t.g(ex, "ex");
        this.f25563b.onFailure(ex);
    }

    public final void d() {
        if (!g()) {
            Pa.b.f16999a.b(this.f25562a.m());
        } else {
            this.f25567f = true;
            p();
        }
    }

    public final double e() {
        Sa.d dVar = this.f25569h;
        if (dVar != null) {
            return dVar.u();
        }
        return -160.0d;
    }

    public final boolean f() {
        return this.f25568g != null && this.f25565d.get();
    }

    public final boolean g() {
        return this.f25568g != null && this.f25564c.get();
    }

    public final void h() {
        if (g()) {
            i();
        }
    }

    public final void i() {
        this.f25564c.set(true);
        this.f25565d.set(true);
    }

    public final void j() {
        this.f25564c.set(true);
        this.f25565d.set(false);
        this.f25566e.release();
        this.f25563b.i();
    }

    public final void k() {
        if (f()) {
            j();
        }
    }

    public final Xa.f l() {
        switch (a.f25570a[this.f25562a.h().ordinal()]) {
            case 1:
            case 2:
            case 3:
                return new Xa.a();
            case 4:
                return new Xa.b();
            case 5:
                return new Xa.c();
            case 6:
                return new Xa.e();
            case 7:
                return new Xa.h();
            case 8:
                return new Xa.g();
            case 9:
                return new Xa.i();
            default:
                throw new r();
        }
    }

    public final void m() throws InterruptedException {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        Thread thread = new Thread(new Runnable() { // from class: Ya.h
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                i.n(this.f25560a, countDownLatch);
            }
        });
        thread.setName("RecordThread-" + this.f25562a.m());
        thread.setDaemon(true);
        thread.start();
        this.f25568g = thread;
        countDownLatch.await();
    }

    public final void o(Sa.d dVar, Wa.b bVar) {
        if (dVar != null) {
            try {
                dVar.G0();
            } catch (Exception e10) {
                this.f25563b.onFailure(e10);
                return;
            } finally {
                this.f25568g = null;
                this.f25563b.b();
            }
        }
        if (dVar != null) {
            dVar.u0();
        }
        if (bVar != null) {
            bVar.a();
        }
        if (this.f25567f) {
            Pa.b.f16999a.b(this.f25562a.m());
        }
    }

    public final void p() {
        if (g()) {
            this.f25564c.set(false);
            this.f25565d.set(false);
            this.f25566e.release();
        }
    }
}
