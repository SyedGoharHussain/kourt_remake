package Wb;

import Ub.AbstractC2264f;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2350p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f22299f = Logger.getLogger(AbstractC2264f.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22300a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ub.K f22301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f22302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22304e;

    /* JADX INFO: renamed from: Wb.p$a */
    public class a extends ArrayDeque {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f22305a;

        public a(int i10) {
            this.f22305a = i10;
        }

        @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Ub.F f10) {
            if (size() == this.f22305a) {
                removeFirst();
            }
            C2350p.a(C2350p.this);
            return super.add(f10);
        }
    }

    /* JADX INFO: renamed from: Wb.p$b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22307a;

        static {
            int[] iArr = new int[Ub.F.b.values().length];
            f22307a = iArr;
            try {
                iArr[Ub.F.b.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22307a[Ub.F.b.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C2350p(Ub.K k10, int i10, long j10, String str) {
        S8.q.s(str, com.amazon.a.a.o.b.f38983c);
        this.f22301b = (Ub.K) S8.q.s(k10, "logId");
        if (i10 > 0) {
            this.f22302c = new a(i10);
        } else {
            this.f22302c = null;
        }
        this.f22303d = j10;
        e(new Ub.F.a().b(str + " created").c(Ub.F.b.CT_INFO).e(j10).a());
    }

    public static /* synthetic */ int a(C2350p c2350p) {
        int i10 = c2350p.f22304e;
        c2350p.f22304e = i10 + 1;
        return i10;
    }

    public static void d(Ub.K k10, Level level, String str) {
        Logger logger = f22299f;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + k10 + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public Ub.K b() {
        return this.f22301b;
    }

    public boolean c() {
        boolean z10;
        synchronized (this.f22300a) {
            z10 = this.f22302c != null;
        }
        return z10;
    }

    public void e(Ub.F f10) {
        Level level;
        int i10 = b.f22307a[f10.f20391b.ordinal()];
        if (i10 != 1) {
            level = i10 != 2 ? Level.FINEST : Level.FINER;
        } else {
            level = Level.FINE;
        }
        f(f10);
        d(this.f22301b, level, f10.f20390a);
    }

    public void f(Ub.F f10) {
        synchronized (this.f22300a) {
            try {
                Collection collection = this.f22302c;
                if (collection != null) {
                    collection.add(f10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
