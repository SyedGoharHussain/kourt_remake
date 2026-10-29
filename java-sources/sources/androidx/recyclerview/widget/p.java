package androidx.recyclerview.widget;

import p333x0.C6449x;
import p333x0.h0;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f33867a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6449x f33868b = new C6449x();

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static p035c3.e f33869d = new p035c3.f(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.m.b f33871b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.m.b f33872c;

        public static void a() {
            while (f33869d.e() != null) {
            }
        }

        public static a b() {
            a aVar = (a) f33869d.e();
            return aVar == null ? new a() : aVar;
        }

        public static void c(a aVar) {
            aVar.f33870a = 0;
            aVar.f33871b = null;
            aVar.f33872c = null;
            f33869d.f(aVar);
        }
    }

    public interface b {
        void a(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void b(RecyclerView.E e10);

        void c(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void d(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);
    }

    public void a(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f33867a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f33867a.put(e10, aVarB);
        }
        aVarB.f33870a |= 2;
        aVarB.f33871b = bVar;
    }

    public void b(RecyclerView.E e10) {
        a aVarB = (a) this.f33867a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f33867a.put(e10, aVarB);
        }
        aVarB.f33870a |= 1;
    }

    public void c(long j10, RecyclerView.E e10) {
        this.f33868b.h(j10, e10);
    }

    public void d(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f33867a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f33867a.put(e10, aVarB);
        }
        aVarB.f33872c = bVar;
        aVarB.f33870a |= 8;
    }

    public void e(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f33867a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f33867a.put(e10, aVarB);
        }
        aVarB.f33871b = bVar;
        aVarB.f33870a |= 4;
    }

    public void f() {
        this.f33867a.clear();
        this.f33868b.a();
    }

    public RecyclerView.E g(long j10) {
        return (RecyclerView.E) this.f33868b.d(j10);
    }

    public boolean h(RecyclerView.E e10) {
        a aVar = (a) this.f33867a.get(e10);
        return (aVar == null || (aVar.f33870a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.E e10) {
        a aVar = (a) this.f33867a.get(e10);
        return (aVar == null || (aVar.f33870a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.E e10) {
        p(e10);
    }

    public final RecyclerView.m.b l(RecyclerView.E e10, int i10) {
        a aVar;
        RecyclerView.m.b bVar;
        int iE = this.f33867a.e(e10);
        if (iE >= 0 && (aVar = (a) this.f33867a.m(iE)) != null) {
            int i11 = aVar.f33870a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVar.f33870a = i12;
                if (i10 == 4) {
                    bVar = aVar.f33871b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVar.f33872c;
                }
                if ((i12 & 12) == 0) {
                    this.f33867a.k(iE);
                    a.c(aVar);
                }
                return bVar;
            }
        }
        return null;
    }

    public RecyclerView.m.b m(RecyclerView.E e10) {
        return l(e10, 8);
    }

    public RecyclerView.m.b n(RecyclerView.E e10) {
        return l(e10, 4);
    }

    public void o(b bVar) {
        for (int size = this.f33867a.size() - 1; size >= 0; size--) {
            RecyclerView.E e10 = (RecyclerView.E) this.f33867a.g(size);
            a aVar = (a) this.f33867a.k(size);
            int i10 = aVar.f33870a;
            if ((i10 & 3) == 3) {
                bVar.b(e10);
            } else if ((i10 & 1) != 0) {
                RecyclerView.m.b bVar2 = aVar.f33871b;
                if (bVar2 == null) {
                    bVar.b(e10);
                } else {
                    bVar.c(e10, bVar2, aVar.f33872c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.a(e10, aVar.f33871b, aVar.f33872c);
            } else if ((i10 & 12) == 12) {
                bVar.d(e10, aVar.f33871b, aVar.f33872c);
            } else if ((i10 & 4) != 0) {
                bVar.c(e10, aVar.f33871b, null);
            } else if ((i10 & 8) != 0) {
                bVar.a(e10, aVar.f33871b, aVar.f33872c);
            }
            a.c(aVar);
        }
    }

    public void p(RecyclerView.E e10) {
        a aVar = (a) this.f33867a.get(e10);
        if (aVar == null) {
            return;
        }
        aVar.f33870a &= -2;
    }

    public void q(RecyclerView.E e10) {
        for (int iK = this.f33868b.k() - 1; iK >= 0; iK--) {
            if (e10 == this.f33868b.l(iK)) {
                this.f33868b.j(iK);
                break;
            }
        }
        a aVar = (a) this.f33867a.remove(e10);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
