package okhttp3.internal.cache2;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.K;
import p045cd.L;

/* JADX INFO: loaded from: classes4.dex */
public final class Relay {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Companion f56988k = new Companion(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C3611h f56989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C3611h f56990m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RandomAccessFile f56991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K f56992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f56993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3611h f56994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f56995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread f56996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3608e f56997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f56998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3608e f56999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f57000j;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public final class RelaySource implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L f57001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FileOperator f57002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f57003c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Relay f57004d;

        @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f57002b == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.f57002b = null;
            Relay relay = this.f57004d;
            synchronized (relay) {
                try {
                    relay.l(relay.f() - 1);
                    if (relay.f() == 0) {
                        RandomAccessFile randomAccessFileE = relay.e();
                        relay.k(null);
                        randomAccessFile = randomAccessFileE;
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (randomAccessFile != null) {
                Util.m(randomAccessFile);
            }
        }

        @Override // p045cd.K
        public long k0(C3608e sink, long j10) throws IOException {
            char c10;
            AbstractC6116t.g(sink, "sink");
            if (this.f57002b == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = this.f57004d;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.f57003c != relay.i()) {
                            long jI = relay.i() - relay.b().size();
                            if (this.f57003c < jI) {
                                c10 = 2;
                                break;
                            }
                            long jMin = Math.min(j10, relay.i() - this.f57003c);
                            relay.b().u(sink, this.f57003c - jI, jMin);
                            this.f57003c += jMin;
                            return jMin;
                        }
                        if (!relay.d()) {
                            if (relay.j() == null) {
                                relay.n(Thread.currentThread());
                                c10 = 1;
                                break;
                            }
                            this.f57001a.i(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c10 == 2) {
                    long jMin2 = Math.min(j10, this.f57004d.i() - this.f57003c);
                    FileOperator fileOperator = this.f57002b;
                    AbstractC6116t.d(fileOperator);
                    fileOperator.a(this.f57003c + 32, sink, jMin2);
                    this.f57003c += jMin2;
                    return jMin2;
                }
                try {
                    K kG = this.f57004d.g();
                    AbstractC6116t.d(kG);
                    long jK0 = kG.k0(this.f57004d.h(), this.f57004d.c());
                    if (jK0 == -1) {
                        Relay relay2 = this.f57004d;
                        relay2.a(relay2.i());
                        Relay relay3 = this.f57004d;
                        synchronized (relay3) {
                            relay3.n(null);
                            AbstractC6116t.e(relay3, "null cannot be cast to non-null type java.lang.Object");
                            relay3.notifyAll();
                            p104gc.L l10 = p104gc.L.f48730a;
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(jK0, j10);
                    this.f57004d.h().u(sink, 0L, jMin3);
                    this.f57003c += jMin3;
                    FileOperator fileOperator2 = this.f57002b;
                    AbstractC6116t.d(fileOperator2);
                    fileOperator2.b(this.f57004d.i() + 32, this.f57004d.h().clone(), jK0);
                    Relay relay4 = this.f57004d;
                    synchronized (relay4) {
                        try {
                            relay4.b().R(relay4.h(), jK0);
                            if (relay4.b().size() > relay4.c()) {
                                relay4.b().skip(relay4.b().size() - relay4.c());
                            }
                            relay4.m(relay4.i() + jK0);
                            p104gc.L l11 = p104gc.L.f48730a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Relay relay5 = this.f57004d;
                    synchronized (relay5) {
                        relay5.n(null);
                        AbstractC6116t.e(relay5, "null cannot be cast to non-null type java.lang.Object");
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = this.f57004d;
                    synchronized (relay6) {
                        relay6.n(null);
                        AbstractC6116t.e(relay6, "null cannot be cast to non-null type java.lang.Object");
                        relay6.notifyAll();
                        p104gc.L l12 = p104gc.L.f48730a;
                        throw th3;
                    }
                }
            }
        }

        @Override // p045cd.K
        public L m() {
            return this.f57001a;
        }
    }

    static {
        C3611h.a aVar = C3611h.f38500d;
        f56989l = aVar.d("OkHttp cache v1\n");
        f56990m = aVar.d("OkHttp DIRTY :(\n");
    }

    public final void a(long j10) throws IOException {
        p(j10);
        RandomAccessFile randomAccessFile = this.f56991a;
        AbstractC6116t.d(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        o(f56989l, j10, this.f56994d.size());
        RandomAccessFile randomAccessFile2 = this.f56991a;
        AbstractC6116t.d(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.f56998h = true;
            p104gc.L l10 = p104gc.L.f48730a;
        }
        K k10 = this.f56992b;
        if (k10 != null) {
            Util.m(k10);
        }
        this.f56992b = null;
    }

    public final C3608e b() {
        return this.f56999i;
    }

    public final long c() {
        return this.f56995e;
    }

    public final boolean d() {
        return this.f56998h;
    }

    public final RandomAccessFile e() {
        return this.f56991a;
    }

    public final int f() {
        return this.f57000j;
    }

    public final K g() {
        return this.f56992b;
    }

    public final C3608e h() {
        return this.f56997g;
    }

    public final long i() {
        return this.f56993c;
    }

    public final Thread j() {
        return this.f56996f;
    }

    public final void k(RandomAccessFile randomAccessFile) {
        this.f56991a = randomAccessFile;
    }

    public final void l(int i10) {
        this.f57000j = i10;
    }

    public final void m(long j10) {
        this.f56993c = j10;
    }

    public final void n(Thread thread) {
        this.f56996f = thread;
    }

    public final void o(C3611h c3611h, long j10, long j11) throws IOException {
        C3608e c3608e = new C3608e();
        c3608e.P(c3611h);
        c3608e.x2(j10);
        c3608e.x2(j11);
        if (c3608e.size() != 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.f56991a;
        AbstractC6116t.d(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        AbstractC6116t.f(channel, "file!!.channel");
        new FileOperator(channel).b(0L, c3608e, 32L);
    }

    public final void p(long j10) throws IOException {
        C3608e c3608e = new C3608e();
        c3608e.P(this.f56994d);
        RandomAccessFile randomAccessFile = this.f56991a;
        AbstractC6116t.d(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        AbstractC6116t.f(channel, "file!!.channel");
        new FileOperator(channel).b(32 + j10, c3608e, this.f56994d.size());
    }
}
