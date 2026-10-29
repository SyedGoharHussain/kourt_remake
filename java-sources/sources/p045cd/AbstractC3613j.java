package p045cd;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: renamed from: cd.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3613j implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f38509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f38511d = O.b();

    /* JADX INFO: renamed from: cd.j$a */
    public static final class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC3613j f38512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f38513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f38514c;

        public a(AbstractC3613j fileHandle, long j10) {
            AbstractC6116t.g(fileHandle, "fileHandle");
            this.f38512a = fileHandle;
            this.f38513b = j10;
        }

        @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f38514c) {
                return;
            }
            this.f38514c = true;
            ReentrantLock reentrantLockO = this.f38512a.o();
            reentrantLockO.lock();
            try {
                this.f38512a.f38510c--;
                if (this.f38512a.f38510c == 0 && this.f38512a.f38509b) {
                    L l10 = L.f48730a;
                    reentrantLockO.unlock();
                    this.f38512a.r();
                    return;
                }
                reentrantLockO.unlock();
            } catch (Throwable th) {
                reentrantLockO.unlock();
                throw th;
            }
        }

        @Override // p045cd.K
        public long k0(C3608e sink, long j10) {
            AbstractC6116t.g(sink, "sink");
            if (this.f38514c) {
                throw new IllegalStateException("closed");
            }
            long jW = this.f38512a.w(this.f38513b, sink, j10);
            if (jW != -1) {
                this.f38513b += jW;
            }
            return jW;
        }

        @Override // p045cd.K
        public L m() {
            return L.f38462e;
        }
    }

    public AbstractC3613j(boolean z10) {
        this.f38508a = z10;
    }

    public final K T(long j10) {
        ReentrantLock reentrantLock = this.f38511d;
        reentrantLock.lock();
        try {
            if (this.f38509b) {
                throw new IllegalStateException("closed");
            }
            this.f38510c++;
            reentrantLock.unlock();
            return new a(this, j10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f38511d;
        reentrantLock.lock();
        try {
            if (this.f38509b) {
                reentrantLock.unlock();
                return;
            }
            this.f38509b = true;
            if (this.f38510c != 0) {
                reentrantLock.unlock();
                return;
            }
            L l10 = L.f48730a;
            reentrantLock.unlock();
            r();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ReentrantLock o() {
        return this.f38511d;
    }

    public abstract void r();

    public abstract int s(long j10, byte[] bArr, int i10, int i11);

    public final long size() {
        ReentrantLock reentrantLock = this.f38511d;
        reentrantLock.lock();
        try {
            if (this.f38509b) {
                throw new IllegalStateException("closed");
            }
            L l10 = L.f48730a;
            reentrantLock.unlock();
            return u();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract long u();

    public final long w(long j10, C3608e c3608e, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        long j12 = j11 + j10;
        long j13 = j10;
        while (j13 < j12) {
            F fP2 = c3608e.p2(1);
            byte[] bArr = fP2.f38446a;
            int i10 = fP2.f38448c;
            int iS = s(j13, bArr, i10, (int) Math.min(j12 - j13, 8192 - i10));
            if (iS == -1) {
                if (fP2.f38447b == fP2.f38448c) {
                    c3608e.f38489a = fP2.b();
                    G.b(fP2);
                }
                if (j10 != j13) {
                    break;
                }
                return -1L;
            }
            fP2.f38448c += iS;
            long j14 = iS;
            j13 += j14;
            c3608e.h2(c3608e.size() + j14);
        }
        return j13 - j10;
    }
}
