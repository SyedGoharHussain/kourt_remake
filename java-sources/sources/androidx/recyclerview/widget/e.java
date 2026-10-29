package androidx.recyclerview.widget;

import Y2.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f33811e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Comparator f33812f = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f33815c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f33813a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f33816d = new ArrayList();

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f33824d;
            if ((recyclerView == null) != (cVar2.f33824d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f33821a;
            if (z10 != cVar2.f33821a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f33822b - cVar.f33822b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f33823c - cVar2.f33823c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    public static class b implements RecyclerView.p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f33819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33820d;

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f33820d;
            int i13 = i12 * 2;
            int[] iArr = this.f33819c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f33819c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f33819c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f33819c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f33820d++;
        }

        public void b() {
            int[] iArr = this.f33819c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f33820d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z10) {
            this.f33820d = 0;
            int[] iArr = this.f33819c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.f33497n;
            if (recyclerView.f33495m == null || pVar == null || !pVar.y0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f33487e.p()) {
                    pVar.u(recyclerView.f33495m.d(), this);
                }
            } else if (!recyclerView.o0()) {
                pVar.t(this.f33817a, this.f33818b, recyclerView.f33464I0, this);
            }
            int i10 = this.f33820d;
            if (i10 > pVar.f33603m) {
                pVar.f33603m = i10;
                pVar.f33604n = z10;
                recyclerView.f33485c.P();
            }
        }

        public boolean d(int i10) {
            if (this.f33819c != null) {
                int i11 = this.f33820d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f33819c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i10, int i11) {
            this.f33817a = i10;
            this.f33818b = i11;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f33821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f33824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33825e;

        public void a() {
            this.f33821a = false;
            this.f33822b = 0;
            this.f33823c = 0;
            this.f33824d = null;
            this.f33825e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i10) {
        int iJ = recyclerView.f33488f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            RecyclerView.E eH0 = RecyclerView.h0(recyclerView.f33488f.i(i11));
            if (eH0.f33550c == i10 && !eH0.t()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        this.f33813a.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f33813a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f33813a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f33462H0.c(recyclerView, false);
                i10 += recyclerView.f33462H0.f33820d;
            }
        }
        this.f33816d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f33813a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f33462H0;
                int iAbs = Math.abs(bVar.f33817a) + Math.abs(bVar.f33818b);
                for (int i14 = 0; i14 < bVar.f33820d * 2; i14 += 2) {
                    if (i12 >= this.f33816d.size()) {
                        cVar = new c();
                        this.f33816d.add(cVar);
                    } else {
                        cVar = (c) this.f33816d.get(i12);
                    }
                    int[] iArr = bVar.f33819c;
                    int i15 = iArr[i14 + 1];
                    cVar.f33821a = i15 <= iAbs;
                    cVar.f33822b = iAbs;
                    cVar.f33823c = i15;
                    cVar.f33824d = recyclerView2;
                    cVar.f33825e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f33816d, f33812f);
    }

    public final void c(c cVar, long j10) {
        RecyclerView.E eI = i(cVar.f33824d, cVar.f33825e, cVar.f33821a ? Long.MAX_VALUE : j10);
        if (eI == null || eI.f33549b == null || !eI.s() || eI.t()) {
            return;
        }
        h((RecyclerView) eI.f33549b.get(), j10);
    }

    public final void d(long j10) {
        for (int i10 = 0; i10 < this.f33816d.size(); i10++) {
            c cVar = (c) this.f33816d.get(i10);
            if (cVar.f33824d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f33814b == 0) {
            this.f33814b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f33462H0.e(i10, i11);
    }

    public void g(long j10) {
        b();
        d(j10);
    }

    public final void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f33455E && recyclerView.f33488f.j() != 0) {
            recyclerView.Z0();
        }
        b bVar = recyclerView.f33462H0;
        bVar.c(recyclerView, true);
        if (bVar.f33820d != 0) {
            try {
                q.a("RV Nested Prefetch");
                recyclerView.f33464I0.f(recyclerView.f33495m);
                for (int i10 = 0; i10 < bVar.f33820d * 2; i10 += 2) {
                    i(recyclerView, bVar.f33819c[i10], j10);
                }
                q.b();
            } catch (Throwable th) {
                q.b();
                throw th;
            }
        }
    }

    public final RecyclerView.E i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.f33485c;
        try {
            recyclerView.J0();
            RecyclerView.E eN = vVar.N(i10, false, j10);
            if (eN != null) {
                if (!eN.s() || eN.t()) {
                    vVar.a(eN, false);
                } else {
                    vVar.G(eN.f33548a);
                }
            }
            return eN;
        } finally {
            recyclerView.L0(false);
        }
    }

    public void j(RecyclerView recyclerView) {
        this.f33813a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            q.a("RV Prefetch");
            if (!this.f33813a.isEmpty()) {
                int size = this.f33813a.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) this.f33813a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f33815c);
                }
            }
        } finally {
            this.f33814b = 0L;
            q.b();
        }
    }
}
