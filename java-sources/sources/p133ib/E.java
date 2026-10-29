package p133ib;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public final class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static E f51251c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LongSparseArray f51252a = new LongSparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PriorityQueue f51253b = new PriorityQueue();

    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicLong f51254b = new AtomicLong(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f51255a;

        public a(long j10) {
            this.f51255a = j10;
        }

        public static a b() {
            return c(f51254b.incrementAndGet());
        }

        public static a c(long j10) {
            return new a(j10);
        }

        public long d() {
            return this.f51255a;
        }
    }

    public static E a() {
        if (f51251c == null) {
            f51251c = new E();
        }
        return f51251c;
    }

    public MotionEvent b(a aVar) {
        while (!this.f51253b.isEmpty() && ((Long) this.f51253b.peek()).longValue() < aVar.f51255a) {
            this.f51252a.remove(((Long) this.f51253b.poll()).longValue());
        }
        if (!this.f51253b.isEmpty() && ((Long) this.f51253b.peek()).longValue() == aVar.f51255a) {
            this.f51253b.poll();
        }
        MotionEvent motionEvent = (MotionEvent) this.f51252a.get(aVar.f51255a);
        this.f51252a.remove(aVar.f51255a);
        return motionEvent;
    }

    public a c(MotionEvent motionEvent) {
        a aVarB = a.b();
        this.f51252a.put(aVarB.f51255a, MotionEvent.obtain(motionEvent));
        this.f51253b.add(Long.valueOf(aVarB.f51255a));
        return aVarB;
    }
}
