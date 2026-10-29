package okhttp3;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.utils.StringUtils;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3610g;
import p045cd.K;
import p045cd.L;
import p045cd.z;

/* JADX INFO: loaded from: classes4.dex */
public final class MultipartReader implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f56740e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f56741f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3610g f56742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611h f56743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f56744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PartSource f56745d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Part implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3610g f56746a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f56746a.close();
        }
    }

    public final class PartSource implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L f56747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MultipartReader f56748b;

        @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (AbstractC6116t.c(this.f56748b.f56745d, this)) {
                this.f56748b.f56745d = null;
            }
        }

        @Override // p045cd.K
        public long k0(C3608e sink, long j10) {
            AbstractC6116t.g(sink, "sink");
            if (j10 < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            if (!AbstractC6116t.c(this.f56748b.f56745d, this)) {
                throw new IllegalStateException("closed");
            }
            L lM = this.f56748b.f56742a.m();
            L l10 = this.f56747a;
            MultipartReader multipartReader = this.f56748b;
            long jH = lM.h();
            lM.g(L.f38461d.a(l10.h(), lM.h()), TimeUnit.NANOSECONDS);
            if (!lM.e()) {
                if (l10.e()) {
                    lM.d(l10.c());
                }
                try {
                    long jO = multipartReader.o(j10);
                    return jO == 0 ? -1L : multipartReader.f56742a.k0(sink, jO);
                } finally {
                    lM.g(jH, TimeUnit.NANOSECONDS);
                    if (l10.e()) {
                        lM.a();
                    }
                }
            }
            long jC = lM.c();
            if (l10.e()) {
                lM.d(Math.min(lM.c(), l10.c()));
            }
            try {
                long jO2 = multipartReader.o(j10);
                return jO2 == 0 ? -1L : multipartReader.f56742a.k0(sink, jO2);
            } finally {
                lM.g(jH, TimeUnit.NANOSECONDS);
                if (l10.e()) {
                    lM.d(jC);
                }
            }
        }

        @Override // p045cd.K
        public L m() {
            return this.f56747a;
        }
    }

    static {
        z.a aVar = z.f38544d;
        C3611h.a aVar2 = C3611h.f38500d;
        f56741f = aVar.d(aVar2.d("\r\n"), aVar2.d("--"), aVar2.d(StringUtils.SPACE), aVar2.d("\t"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f56744c) {
            return;
        }
        this.f56744c = true;
        this.f56745d = null;
        this.f56742a.close();
    }

    public final long o(long j10) {
        this.f56742a.Q0(this.f56743b.size());
        long jL0 = this.f56742a.g().l0(this.f56743b);
        return jL0 == -1 ? Math.min(j10, (this.f56742a.g().size() - ((long) this.f56743b.size())) + 1) : Math.min(j10, jL0);
    }
}
