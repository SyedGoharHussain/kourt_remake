package p281t4;

import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f61131a = new TreeSet(new Comparator() { // from class: t4.e
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return f.c(((f.a) obj).f61135a.f61118g, ((f.a) obj2).f61135a.f61118g);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61134d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f61135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f61136b;

        public a(d dVar, long j10) {
            this.f61135a = dVar;
            this.f61136b = j10;
        }
    }

    public f() {
        f();
    }

    public static int c(int i10, int i11) {
        int iMin;
        int i12 = i10 - i11;
        if (Math.abs(i12) <= 1000 || (iMin = (Math.min(i10, i11) - Math.max(i10, i11)) + 65535) >= 1000) {
            return i12;
        }
        return i10 < i11 ? iMin : -iMin;
    }

    public final synchronized void b(a aVar) {
        this.f61132b = aVar.f61135a.f61118g;
        this.f61131a.add(aVar);
    }

    public synchronized boolean d(d dVar, long j10) {
        if (this.f61131a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i10 = dVar.f61118g;
        if (!this.f61134d) {
            f();
            this.f61133c = d.c(i10);
            this.f61134d = true;
            b(new a(dVar, j10));
            return true;
        }
        if (Math.abs(c(i10, d.b(this.f61132b))) < 1000) {
            if (c(i10, this.f61133c) <= 0) {
                return false;
            }
            b(new a(dVar, j10));
            return true;
        }
        this.f61133c = d.c(i10);
        this.f61131a.clear();
        b(new a(dVar, j10));
        return true;
    }

    public synchronized d e(long j10) {
        if (this.f61131a.isEmpty()) {
            return null;
        }
        a aVar = (a) this.f61131a.first();
        int i10 = aVar.f61135a.f61118g;
        if (i10 != d.b(this.f61133c) && j10 < aVar.f61136b) {
            return null;
        }
        this.f61131a.pollFirst();
        this.f61133c = i10;
        return aVar.f61135a;
    }

    public synchronized void f() {
        this.f61131a.clear();
        this.f61134d = false;
        this.f61133c = -1;
        this.f61132b = -1;
    }
}
