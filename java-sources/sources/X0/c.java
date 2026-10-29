package X0;

import Hc.AbstractC1402k;
import P1.AbstractC1865u;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.L;
import p104gc.w;
import p320w1.C6350o0;
import p320w1.InterfaceC6354q0;
import p333x0.O;

/* JADX INFO: loaded from: classes.dex */
public final class c extends q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O f22710l;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f22712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c f22713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ F0.o.b f22714d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, c cVar, F0.o.b bVar, p163kc.e eVar) {
            super(2, eVar);
            this.f22712b = hVar;
            this.f22713c = cVar;
            this.f22714d = bVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f22712b, this.f22713c, this.f22714d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f22711a;
            try {
                if (i10 == 0) {
                    w.b(obj);
                    h hVar = this.f22712b;
                    this.f22711a = 1;
                    if (hVar.d(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                this.f22713c.f22710l.u(this.f22714d);
                AbstractC1865u.a(this.f22713c);
                return L.f48730a;
            } catch (Throwable th) {
                this.f22713c.f22710l.u(this.f22714d);
                AbstractC1865u.a(this.f22713c);
                throw th;
            }
        }
    }

    public /* synthetic */ c(F0.k kVar, boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0, p303uc.a aVar, AbstractC6108k abstractC6108k) {
        this(kVar, z10, f10, interfaceC6354q0, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004e A[LOOP:0: B:5:0x0013->B:15:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[EDGE_INSN: B:23:0x0051->B:16:0x0051 BREAK  A[LOOP:0: B:5:0x0013->B:15:0x004e], SYNTHETIC] */
    @Override // X0.q
    public void J1(F0.o.b bVar, long j10, float f10) {
        O o10 = this.f22710l;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j11 = jArr[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j11) < 128) {
                            int i13 = (i10 << 3) + i12;
                            ((h) objArr2[i13]).h();
                        }
                        j11 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        h hVar = new h(L1() ? p306v1.f.d(bVar.a()) : null, f10, L1(), null);
        this.f22710l.x(bVar, hVar);
        AbstractC1402k.d(getCoroutineScope(), null, null, new a(hVar, this, bVar, null), 3, null);
        AbstractC1865u.a(this);
    }

    @Override // X0.q
    public void K1(p348y1.f fVar) {
        float f10;
        int i10;
        int i11;
        float fD = ((g) M1().invoke()).d();
        if (fD == 0.0f) {
            return;
        }
        O o10 = this.f22710l;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                long j11 = j10;
                int i15 = 0;
                while (i15 < i14) {
                    if ((j11 & 255) < 128) {
                        int i16 = (i12 << 3) + i15;
                        i10 = i15;
                        i11 = i14;
                        ((h) objArr2[i16]).e(fVar, C6350o0.q(N1(), fD, 0.0f, 0.0f, 0.0f, 14, null));
                    } else {
                        i10 = i15;
                        i11 = i14;
                    }
                    j11 >>= i13;
                    i15 = i10 + 1;
                    fD = fD;
                    i14 = i11;
                    i13 = i13;
                }
                int i17 = i14;
                f10 = fD;
                if (i17 != i13) {
                    return;
                }
            } else {
                f10 = fD;
            }
            if (i12 == length) {
                return;
            }
            i12++;
            fD = f10;
        }
    }

    @Override // X0.q
    public void Q1(F0.o.b bVar) {
        h hVar = (h) this.f22710l.e(bVar);
        if (hVar != null) {
            hVar.h();
        }
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        this.f22710l.k();
    }

    public c(F0.k kVar, boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0, p303uc.a aVar) {
        super(kVar, z10, f10, interfaceC6354q0, aVar, null);
        this.f22710l = new O(0, 1, null);
    }
}
