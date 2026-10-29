package P9;

import W9.C2315g;
import android.util.SparseArray;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes5.dex */
public class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f16752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f16753d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f16754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16755b;

    public class a implements P1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2315g f16756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final M f16757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16758c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2315g.b f16759d;

        public a(C2315g c2315g, M m10) {
            this.f16756a = c2315g;
            this.f16757b = m10;
        }

        public static /* synthetic */ void a(a aVar) {
            aVar.f16757b.z(T.this);
            aVar.f16758c = true;
            aVar.b();
        }

        public final void b() {
            this.f16759d = this.f16756a.k(C2315g.d.GARBAGE_COLLECTION, this.f16758c ? T.f16753d : T.f16752c, new Runnable() { // from class: P9.S
                @Override // java.lang.Runnable
                public final void run() {
                    T.a.a(this.f16751a);
                }
            });
        }

        @Override // P9.P1
        public void start() {
            if (T.this.f16755b.f16761a != -1) {
                b();
            }
        }

        @Override // P9.P1
        public void stop() {
            C2315g.b bVar = this.f16759d;
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f16761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16763c;

        public b(long j10, int i10, int i11) {
            this.f16761a = j10;
            this.f16762b = i10;
            this.f16763c = i11;
        }

        public static b a(long j10) {
            return new b(j10, 10, PipesIterator.DEFAULT_QUEUE_SIZE);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16767d;

        public c(boolean z10, int i10, int i11, int i12) {
            this.f16764a = z10;
            this.f16765b = i10;
            this.f16766c = i11;
            this.f16767d = i12;
        }

        public static c a() {
            return new c(false, 0, 0, 0);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f16768c = new Comparator() { // from class: P9.U
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Long) obj2).compareTo((Long) obj);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PriorityQueue f16769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16770b;

        public d(int i10) {
            this.f16770b = i10;
            this.f16769a = new PriorityQueue(i10, f16768c);
        }

        public void b(Long l10) {
            if (this.f16769a.size() < this.f16770b) {
                this.f16769a.add(l10);
                return;
            }
            if (l10.longValue() < ((Long) this.f16769a.peek()).longValue()) {
                this.f16769a.poll();
                this.f16769a.add(l10);
            }
        }

        public long c() {
            return ((Long) this.f16769a.peek()).longValue();
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f16752c = timeUnit.toMillis(1L);
        f16753d = timeUnit.toMillis(5L);
    }

    public T(O o10, b bVar) {
        this.f16754a = o10;
        this.f16755b = bVar;
    }

    public int e(int i10) {
        return (int) ((i10 / 100.0f) * this.f16754a.m());
    }

    public c f(SparseArray sparseArray) {
        if (this.f16755b.f16761a == -1) {
            W9.v.a("LruGarbageCollector", "Garbage collection skipped; disabled", new Object[0]);
            return c.a();
        }
        long jG = g();
        if (jG >= this.f16755b.f16761a) {
            return l(sparseArray);
        }
        W9.v.a("LruGarbageCollector", "Garbage collection skipped; Cache size " + jG + " is lower than threshold " + this.f16755b.f16761a, new Object[0]);
        return c.a();
    }

    public long g() {
        return this.f16754a.o();
    }

    public long h(int i10) {
        if (i10 == 0) {
            return -1L;
        }
        final d dVar = new d(i10);
        this.f16754a.g(new W9.n() { // from class: P9.P
            @Override // W9.n
            public final void accept(Object obj) {
                dVar.b(Long.valueOf(((R1) obj).e()));
            }
        });
        this.f16754a.l(new W9.n() { // from class: P9.Q
            @Override // W9.n
            public final void accept(Object obj) {
                dVar.b((Long) obj);
            }
        });
        return dVar.c();
    }

    public a i(C2315g c2315g, M m10) {
        return new a(c2315g, m10);
    }

    public int j(long j10) {
        return this.f16754a.f(j10);
    }

    public int k(long j10, SparseArray sparseArray) {
        return this.f16754a.i(j10, sparseArray);
    }

    public final c l(SparseArray sparseArray) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iE = e(this.f16755b.f16762b);
        if (iE > this.f16755b.f16763c) {
            W9.v.a("LruGarbageCollector", "Capping sequence numbers to collect down to the maximum of " + this.f16755b.f16763c + " from " + iE, new Object[0]);
            iE = this.f16755b.f16763c;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long jH = h(iE);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        int iK = k(jH, sparseArray);
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        int iJ = j(jH);
        long jCurrentTimeMillis5 = System.currentTimeMillis();
        if (W9.v.c()) {
            String str = "LRU Garbage Collection:\n\tCounted targets in " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + "ms\n";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            Locale locale = Locale.ROOT;
            sb2.append(String.format(locale, "\tDetermined least recently used %d sequence numbers in %dms\n", Integer.valueOf(iE), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2)));
            W9.v.a("LruGarbageCollector", ((sb2.toString() + String.format(locale, "\tRemoved %d targets in %dms\n", Integer.valueOf(iK), Long.valueOf(jCurrentTimeMillis4 - jCurrentTimeMillis3))) + String.format(locale, "\tRemoved %d documents in %dms\n", Integer.valueOf(iJ), Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis4))) + String.format(locale, "Total Duration: %dms", Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis)), new Object[0]);
        }
        return new c(true, iE, iK, iJ);
    }
}
