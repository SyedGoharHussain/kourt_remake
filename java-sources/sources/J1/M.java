package J1;

import N1.InterfaceC1760p;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class M implements J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p303uc.l f10410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U f10411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f10413e = new b();

    public enum a {
        Unknown,
        Dispatching,
        NotDispatching;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f10418e = p205nc.b.a(a());
    }

    public static final class b extends I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f10419b = a.Unknown;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C1514q f10420c;

        public static final class a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ M f10423b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(M m10) {
                super(1);
                this.f10423b = m10;
            }

            public final void b(MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() != 0) {
                    this.f10423b.f().invoke(motionEvent);
                } else {
                    b.this.f10419b = ((Boolean) this.f10423b.f().invoke(motionEvent)).booleanValue() ? a.Dispatching : a.NotDispatching;
                }
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((MotionEvent) obj);
                return p104gc.L.f48730a;
            }
        }

        /* JADX INFO: renamed from: J1.M$b$b, reason: collision with other inner class name */
        public static final class C0160b extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ M f10424a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0160b(M m10) {
                super(1);
                this.f10424a = m10;
            }

            public final void b(MotionEvent motionEvent) {
                this.f10424a.f().invoke(motionEvent);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((MotionEvent) obj);
                return p104gc.L.f48730a;
            }
        }

        public static final class c extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ M f10425a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(M m10) {
                super(1);
                this.f10425a = m10;
            }

            public final void b(MotionEvent motionEvent) {
                this.f10425a.f().invoke(motionEvent);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((MotionEvent) obj);
                return p104gc.L.f48730a;
            }
        }

        public b() {
        }

        @Override // J1.I
        public boolean c() {
            return true;
        }

        @Override // J1.I
        public void d() {
            if (this.f10419b == a.Dispatching) {
                O.a(SystemClock.uptimeMillis(), new C0160b(M.this));
                i();
            }
        }

        @Override // J1.I
        public void e(C1514q c1514q, EnumC1515s enumC1515s, long j10) {
            boolean z10;
            boolean z11;
            boolean z12;
            List listC = c1514q.c();
            int size = listC.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z10 = true;
                    break;
                }
                C c10 = (C) listC.get(i10);
                if (r.b(c10) || r.d(c10)) {
                    z10 = false;
                    break;
                }
                i10++;
            }
            if (!z10) {
                z11 = false;
                break;
            }
            int size2 = listC.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    z11 = true;
                    break;
                } else {
                    if (((C) listC.get(i11)).p()) {
                        z11 = false;
                        break;
                    }
                    i11++;
                }
            }
            if (M.this.a()) {
                z12 = true;
                break;
            }
            int size3 = listC.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    C c11 = (C) listC.get(i12);
                    if (!r.b(c11) && !r.d(c11)) {
                        i12++;
                    }
                } else if (!z11 || !p222p1.h.f57868k) {
                    z12 = false;
                    break;
                }
                z12 = true;
                break;
            }
            if (this.f10419b != a.NotDispatching) {
                if (enumC1515s == EnumC1515s.Initial && z12) {
                    this.f10420c = c1514q;
                    h(c1514q, !z10 || M.this.a());
                }
                if (enumC1515s == EnumC1515s.Main && z10 && AbstractC6116t.c(c1514q, this.f10420c) && M.this.a() && p222p1.h.f57868k) {
                    int size4 = listC.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        ((C) listC.get(i13)).a();
                    }
                }
                if (!p222p1.h.f57868k ? !(enumC1515s != EnumC1515s.Final || z12) : !(enumC1515s != EnumC1515s.Final || z12 || AbstractC6116t.c(c1514q, this.f10420c))) {
                    h(c1514q, true);
                }
            }
            if (enumC1515s == EnumC1515s.Final) {
                int size5 = listC.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        i();
                        break;
                    } else if (!r.d((C) listC.get(i14))) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (AbstractC6116t.c(c1514q, this.f10420c) && z10 && p222p1.h.f57868k) {
                    int size6 = listC.size();
                    for (int i15 = 0; i15 < size6; i15++) {
                        if (((C) listC.get(i15)).p()) {
                            if (M.this.a()) {
                                break;
                            }
                            j(c1514q);
                            return;
                        }
                    }
                    int size7 = listC.size();
                    for (int i16 = 0; i16 < size7; i16++) {
                        ((C) listC.get(i16)).a();
                    }
                }
            }
        }

        public final void h(C1514q c1514q, boolean z10) {
            List listC = c1514q.c();
            int size = listC.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                if (((C) listC.get(i11)).p()) {
                    j(c1514q);
                    return;
                }
            }
            InterfaceC1760p interfaceC1760pB = b();
            if (interfaceC1760pB == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            O.c(c1514q, interfaceC1760pB.G0(p306v1.f.f61917b.c()), new a(M.this));
            if (this.f10419b == a.Dispatching) {
                if (!p222p1.h.f57868k) {
                    int size2 = listC.size();
                    while (i10 < size2) {
                        ((C) listC.get(i10)).a();
                        i10++;
                    }
                } else if (z10) {
                    int size3 = listC.size();
                    while (i10 < size3) {
                        ((C) listC.get(i10)).a();
                        i10++;
                    }
                }
                C1504g c1504gD = c1514q.d();
                if (c1504gD != null) {
                    c1504gD.e(!M.this.a());
                }
            }
        }

        public final void i() {
            this.f10419b = a.Unknown;
            M.this.g(false);
            this.f10420c = null;
        }

        public final void j(C1514q c1514q) {
            if (this.f10419b == a.Dispatching) {
                InterfaceC1760p interfaceC1760pB = b();
                if (interfaceC1760pB == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                O.b(c1514q, interfaceC1760pB.G0(p306v1.f.f61917b.c()), new c(M.this));
            }
            this.f10419b = a.NotDispatching;
        }
    }

    public final boolean a() {
        return this.f10412d;
    }

    @Override // J1.J
    public I b() {
        return this.f10413e;
    }

    public final p303uc.l f() {
        p303uc.l lVar = this.f10410b;
        if (lVar != null) {
            return lVar;
        }
        AbstractC6116t.x("onTouchEvent");
        return null;
    }

    public final void g(boolean z10) {
        this.f10412d = z10;
    }

    public final void h(p303uc.l lVar) {
        this.f10410b = lVar;
    }

    public final void i(U u10) {
        U u11 = this.f10411c;
        if (u11 != null) {
            u11.c(null);
        }
        this.f10411c = u10;
        if (u10 != null) {
            u10.c(this);
        }
    }
}
