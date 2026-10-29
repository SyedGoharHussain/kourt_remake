package p180m1;

import A0.Y;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.T1;
import p033c1.U;
import p033c1.U1;
import p033c1.V;
import p033c1.V0;
import p063e1.c;
import p063e1.e;
import p063e1.g;
import p104gc.C5633j;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p152k1.w;
import p303uc.l;
import p303uc.p;
import p333x0.J;
import p333x0.O;
import p333x0.P;
import p333x0.S;
import p333x0.d0;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f54341l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f54342a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f54344c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC6157g f54349h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f54350i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f54351j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f54343b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f54345d = new p() { // from class: m1.I
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return L.e(this.f54338a, (Set) obj, (AbstractC6162l) obj2);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f54346e = new l() { // from class: m1.J
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return L.l(this.f54339a, obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f54347f = new c(new a[16], 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f54348g = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f54352k = -1;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f54353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f54354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J f54355c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final O f54358f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f54362j;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54356d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final O f54357e = g.d(null, 1, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final P f54359g = new P(0, 1, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final c f54360h = new c(new U[16], 0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final V f54361i = new C0733a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final O f54363k = g.d(null, 1, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final HashMap f54364l = new HashMap();

        /* JADX INFO: renamed from: m1.L$a$a, reason: collision with other inner class name */
        public static final class C0733a implements V {
            public C0733a() {
            }

            @Override // p033c1.V
            public void a(U u10) {
                a.this.f54362j--;
            }

            @Override // p033c1.V
            public void b(U u10) {
                a.this.f54362j++;
            }
        }

        public a(l lVar) {
            this.f54353a = lVar;
            int i10 = 0;
            this.f54358f = new O(i10, 1, null);
        }

        public final void c() {
            g.b(this.f54357e);
            this.f54358f.k();
            g.b(this.f54363k);
            this.f54364l.clear();
        }

        public final void d(Object obj) {
            int i10 = this.f54356d;
            J j10 = this.f54355c;
            if (j10 == null) {
                return;
            }
            long[] jArr = j10.f62799a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj2 = j10.f62800b[i14];
                            boolean z10 = j10.f62801c[i14] != i10;
                            if (z10) {
                                m(obj, obj2);
                            }
                            if (z10) {
                                j10.s(i14);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        return;
                    }
                }
                if (i11 == length) {
                    return;
                } else {
                    i11++;
                }
            }
        }

        public final void e(Object obj) {
            J j10 = (J) this.f54358f.u(obj);
            if (j10 == null) {
                return;
            }
            Object[] objArr = j10.f62800b;
            int[] iArr = j10.f62801c;
            long[] jArr = j10.f62799a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                long j11 = jArr[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j11) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            int i14 = iArr[i13];
                            m(obj, obj2);
                        }
                        j11 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 == length) {
                    return;
                } else {
                    i10++;
                }
            }
        }

        public final l f() {
            return this.f54353a;
        }

        public final boolean g() {
            return this.f54358f.i();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0044 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:15:0x0046 A[LOOP:0: B:5:0x0011->B:15:0x0046, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0049 A[EDGE_INSN: B:19:0x0049->B:16:0x0049 BREAK  A[LOOP:0: B:5:0x0011->B:15:0x0046], SYNTHETIC] */
        public final void h() {
            P p10 = this.f54359g;
            l lVar = this.f54353a;
            Object[] objArr = p10.f62850b;
            long[] jArr = p10.f62849a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                lVar.invoke(objArr[(i10 << 3) + i12]);
                            }
                            j10 >>= 8;
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
            p10.m();
        }

        public final void i(Object obj, l lVar, p303uc.a aVar) {
            Object obj2 = this.f54354b;
            J j10 = this.f54355c;
            int i10 = this.f54356d;
            this.f54354b = obj;
            this.f54355c = (J) this.f54358f.e(obj);
            if (this.f54356d == -1) {
                this.f54356d = Long.hashCode(AbstractC6171v.M().i());
            }
            V v10 = this.f54361i;
            c cVarB = U1.b();
            try {
                cVarB.b(v10);
                AbstractC6162l.f54430e.g(lVar, null, aVar);
                cVarB.y(cVarB.o() - 1);
                Object obj3 = this.f54354b;
                AbstractC6116t.d(obj3);
                d(obj3);
                this.f54354b = obj2;
                this.f54355c = j10;
                this.f54356d = i10;
            } catch (Throwable th) {
                cVarB.y(cVarB.o() - 1);
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:102:0x024a  */
        /* JADX WARN: Code duplicated, block: B:122:0x02ae A[DONT_INVERT, PHI: r11
          0x02ae: PHI (r11v44 boolean) = (r11v43 boolean), (r11v45 boolean) binds: [B:113:0x0285, B:121:0x02ac] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[LOOP:6: B:112:0x027b->B:123:0x02b0, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:181:0x040c A[DONT_INVERT, PHI: r13
          0x040c: PHI (r13v8 boolean) = (r13v7 boolean), (r13v10 boolean) binds: [B:172:0x03df, B:180:0x040a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:182:0x040e A[LOOP:14: B:171:0x03d1->B:182:0x040e, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:185:0x041f  */
        /* JADX WARN: Code duplicated, block: B:219:0x04d6 A[DONT_INVERT, PHI: r11
          0x04d6: PHI (r11v15 boolean) = (r11v14 boolean), (r11v16 boolean) binds: [B:210:0x04ad, B:218:0x04d4] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:220:0x04d8 A[LOOP:18: B:209:0x04a3->B:220:0x04d8, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:224:0x04e9  */
        /* JADX WARN: Code duplicated, block: B:264:0x0165 A[EDGE_INSN: B:264:0x0165->B:61:0x0165 BREAK  A[LOOP:4: B:46:0x010e->B:58:0x014a], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:269:0x02b8 A[EDGE_INSN: B:269:0x02b8->B:125:0x02b8 BREAK  A[LOOP:6: B:112:0x027b->B:123:0x02b0], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:274:0x0241 A[EDGE_INSN: B:274:0x0241->B:100:0x0241 BREAK  A[LOOP:8: B:87:0x0204->B:98:0x0239], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:288:0x0415 A[EDGE_INSN: B:288:0x0415->B:183:0x0415 BREAK  A[LOOP:14: B:171:0x03d1->B:182:0x040e], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:296:0x04e0 A[EDGE_INSN: B:296:0x04e0->B:222:0x04e0 BREAK  A[LOOP:18: B:209:0x04a3->B:220:0x04d8], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x0148 A[DONT_INVERT, PHI: r38
          0x0148: PHI (r38v5 boolean) = (r38v4 boolean), (r38v6 boolean) binds: [B:47:0x011c, B:56:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:58:0x014a A[LOOP:4: B:46:0x010e->B:58:0x014a, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:60:0x015f  */
        /* JADX WARN: Code duplicated, block: B:97:0x0237 A[DONT_INVERT, PHI: r11
          0x0237: PHI (r11v55 boolean) = (r11v54 boolean), (r11v56 boolean) binds: [B:88:0x020e, B:96:0x0235] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:98:0x0239 A[LOOP:8: B:87:0x0204->B:98:0x0239, LOOP_END] */
        public final boolean j(Set set) {
            boolean z10;
            Iterator it;
            O o10;
            Object objE;
            long[] jArr;
            Object[] objArr;
            Iterator it2;
            O o11;
            long[] jArr2;
            Object[] objArr2;
            long[] jArr3;
            Object[] objArr3;
            String str;
            int i10;
            Object[] objArr4;
            String str2;
            int i11;
            int i12;
            long j10;
            int i13;
            int i14;
            Object obj;
            Object obj2;
            String str3;
            Object obj3;
            int i15;
            long j11;
            int i16;
            O o12 = this.f54363k;
            HashMap map = this.f54364l;
            O o13 = this.f54357e;
            P p10 = this.f54359g;
            String str4 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
            int i17 = 8;
            if (set instanceof e) {
                d0 d0VarA = ((e) set).a();
                Object[] objArr5 = d0VarA.f62850b;
                long[] jArr4 = d0VarA.f62849a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    int i18 = 0;
                    z10 = false;
                    while (true) {
                        long j12 = jArr4[i18];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i19 = 8 - ((~(i18 - length)) >>> 31);
                            int i20 = 0;
                            while (i20 < i19) {
                                if ((j12 & 255) < 128) {
                                    int i21 = i17;
                                    Object obj4 = objArr5[(i18 << 3) + i20];
                                    if (obj4 instanceof V) {
                                        objArr4 = objArr5;
                                        if (!((V) obj4).v(AbstractC6158h.a(2))) {
                                            str2 = str4;
                                            i11 = length;
                                            i12 = i18;
                                            j10 = j12;
                                            i13 = i19;
                                        }
                                        i14 = 8;
                                    } else {
                                        objArr4 = objArr5;
                                    }
                                    if (g.e(o12, obj4)) {
                                        Object objE2 = o12.e(obj4);
                                        if (objE2 == null) {
                                            str2 = str4;
                                            obj2 = obj4;
                                            i11 = length;
                                            i12 = i18;
                                            j10 = j12;
                                            i13 = i19;
                                        } else if (objE2 instanceof P) {
                                            P p11 = (P) objE2;
                                            Object[] objArr6 = p11.f62850b;
                                            long[] jArr5 = p11.f62849a;
                                            int length2 = jArr5.length - 2;
                                            if (length2 >= 0) {
                                                j10 = j12;
                                                int i22 = 0;
                                                boolean z11 = z10;
                                                while (true) {
                                                    long j13 = jArr5[i22];
                                                    i11 = length;
                                                    i12 = i18;
                                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                        int i24 = 0;
                                                        while (i24 < i23) {
                                                            if ((j13 & 255) < 128) {
                                                                i15 = i24;
                                                                U u10 = (U) objArr6[(i22 << 3) + i24];
                                                                AbstractC6116t.e(u10, str4);
                                                                j11 = j13;
                                                                Object obj5 = map.get(u10);
                                                                T1 t1D = u10.d();
                                                                if (t1D == null) {
                                                                    t1D = U1.q();
                                                                }
                                                                boolean z12 = z11;
                                                                if (t1D.b(u10.u().a(), obj5)) {
                                                                    str3 = str4;
                                                                    obj3 = obj4;
                                                                    i16 = i19;
                                                                    this.f54360h.b(u10);
                                                                    z11 = z12;
                                                                } else {
                                                                    Object objE3 = o13.e(u10);
                                                                    if (objE3 == null) {
                                                                        str3 = str4;
                                                                        obj3 = obj4;
                                                                        i16 = i19;
                                                                        z11 = z12;
                                                                    } else if (objE3 instanceof P) {
                                                                        P p12 = (P) objE3;
                                                                        Object[] objArr7 = p12.f62850b;
                                                                        long[] jArr6 = p12.f62849a;
                                                                        int length3 = jArr6.length - 2;
                                                                        if (length3 >= 0) {
                                                                            i16 = i19;
                                                                            int i25 = 0;
                                                                            while (true) {
                                                                                long j14 = jArr6[i25];
                                                                                str3 = str4;
                                                                                obj3 = obj4;
                                                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                    if (i25 != length3) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i25++;
                                                                                    str4 = str3;
                                                                                    obj4 = obj3;
                                                                                    i21 = 8;
                                                                                } else {
                                                                                    int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                                                                    for (int i27 = 0; i27 < i26; i27++) {
                                                                                        if ((j14 & 255) < 128) {
                                                                                            p10.h(objArr7[(i25 << 3) + i27]);
                                                                                            z12 = true;
                                                                                        }
                                                                                        j14 >>= i21;
                                                                                    }
                                                                                    if (i26 != i21) {
                                                                                        break;
                                                                                    }
                                                                                    if (i25 != length3) {
                                                                                        break;
                                                                                    }
                                                                                    i25++;
                                                                                    str4 = str3;
                                                                                    obj4 = obj3;
                                                                                    i21 = 8;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str3 = str4;
                                                                            obj3 = obj4;
                                                                            i16 = i19;
                                                                        }
                                                                        z11 = z12;
                                                                    } else {
                                                                        str3 = str4;
                                                                        obj3 = obj4;
                                                                        i16 = i19;
                                                                        p10.h(objE3);
                                                                        z11 = true;
                                                                    }
                                                                    p104gc.L l10 = p104gc.L.f48730a;
                                                                }
                                                            } else {
                                                                str3 = str4;
                                                                obj3 = obj4;
                                                                i15 = i24;
                                                                j11 = j13;
                                                                i16 = i19;
                                                            }
                                                            j13 = j11 >> 8;
                                                            i24 = i15 + 1;
                                                            i21 = 8;
                                                            i19 = i16;
                                                            str4 = str3;
                                                            obj4 = obj3;
                                                        }
                                                        str2 = str4;
                                                        obj2 = obj4;
                                                        boolean z13 = z11;
                                                        i13 = i19;
                                                        if (i23 != i21) {
                                                            z10 = z13;
                                                            break;
                                                        }
                                                        z11 = z13;
                                                    } else {
                                                        str2 = str4;
                                                        obj2 = obj4;
                                                        i13 = i19;
                                                    }
                                                    if (i22 == length2) {
                                                        z10 = z11;
                                                        break;
                                                    }
                                                    i22++;
                                                    length = i11;
                                                    i18 = i12;
                                                    i19 = i13;
                                                    str4 = str2;
                                                    obj4 = obj2;
                                                    i21 = 8;
                                                }
                                            } else {
                                                str2 = str4;
                                                obj2 = obj4;
                                                i11 = length;
                                                i12 = i18;
                                                j10 = j12;
                                                i13 = i19;
                                            }
                                        } else {
                                            str2 = str4;
                                            obj2 = obj4;
                                            i11 = length;
                                            i12 = i18;
                                            j10 = j12;
                                            i13 = i19;
                                            U u11 = (U) objE2;
                                            Object obj6 = map.get(u11);
                                            T1 t1D2 = u11.d();
                                            if (t1D2 == null) {
                                                t1D2 = U1.q();
                                            }
                                            if (t1D2.b(u11.u().a(), obj6)) {
                                                this.f54360h.b(u11);
                                            } else {
                                                Object objE4 = o13.e(u11);
                                                if (objE4 != null) {
                                                    if (objE4 instanceof P) {
                                                        P p13 = (P) objE4;
                                                        Object[] objArr8 = p13.f62850b;
                                                        long[] jArr7 = p13.f62849a;
                                                        int length4 = jArr7.length - 2;
                                                        if (length4 >= 0) {
                                                            int i28 = 0;
                                                            while (true) {
                                                                long j15 = jArr7[i28];
                                                                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                    if (i28 != length4) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i28++;
                                                                } else {
                                                                    int i29 = 8 - ((~(i28 - length4)) >>> 31);
                                                                    for (int i30 = 0; i30 < i29; i30++) {
                                                                        if ((j15 & 255) < 128) {
                                                                            p10.h(objArr8[(i28 << 3) + i30]);
                                                                            z10 = true;
                                                                        }
                                                                        j15 >>= 8;
                                                                    }
                                                                    if (i29 != 8) {
                                                                        break;
                                                                    }
                                                                    if (i28 != length4) {
                                                                        break;
                                                                    }
                                                                    i28++;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        p10.h(objE4);
                                                        z10 = true;
                                                    }
                                                }
                                                p104gc.L l11 = p104gc.L.f48730a;
                                            }
                                        }
                                        obj = obj2;
                                    } else {
                                        str2 = str4;
                                        i11 = length;
                                        i12 = i18;
                                        j10 = j12;
                                        i13 = i19;
                                        obj = obj4;
                                    }
                                    Object objE5 = o13.e(obj);
                                    if (objE5 != null) {
                                        if (objE5 instanceof P) {
                                            P p14 = (P) objE5;
                                            Object[] objArr9 = p14.f62850b;
                                            long[] jArr8 = p14.f62849a;
                                            int length5 = jArr8.length - 2;
                                            if (length5 >= 0) {
                                                int i31 = 0;
                                                while (true) {
                                                    long j16 = jArr8[i31];
                                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i31 != length5) {
                                                            break;
                                                            break;
                                                        }
                                                        i31++;
                                                    } else {
                                                        int i32 = 8 - ((~(i31 - length5)) >>> 31);
                                                        for (int i33 = 0; i33 < i32; i33++) {
                                                            if ((j16 & 255) < 128) {
                                                                p10.h(objArr9[(i31 << 3) + i33]);
                                                                z10 = true;
                                                            }
                                                            j16 >>= 8;
                                                        }
                                                        if (i32 != 8) {
                                                            break;
                                                        }
                                                        if (i31 != length5) {
                                                            break;
                                                        }
                                                        i31++;
                                                    }
                                                }
                                            }
                                        } else {
                                            p10.h(objE5);
                                            z10 = true;
                                        }
                                    }
                                    i14 = 8;
                                } else {
                                    objArr4 = objArr5;
                                    str2 = str4;
                                    i11 = length;
                                    i12 = i18;
                                    j10 = j12;
                                    i13 = i19;
                                    i14 = i17;
                                }
                                j12 = j10 >> i14;
                                i20++;
                                objArr5 = objArr4;
                                i17 = i14;
                                jArr4 = jArr4;
                                length = i11;
                                i18 = i12;
                                i19 = i13;
                                str4 = str2;
                            }
                            jArr3 = jArr4;
                            objArr3 = objArr5;
                            str = str4;
                            int i34 = length;
                            int i35 = i18;
                            if (i19 != i17) {
                                break;
                            }
                            length = i34;
                            i10 = i35;
                        } else {
                            jArr3 = jArr4;
                            objArr3 = objArr5;
                            str = str4;
                            i10 = i18;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i18 = i10 + 1;
                        objArr5 = objArr3;
                        jArr4 = jArr3;
                        str4 = str;
                        i17 = 8;
                    }
                } else {
                    z10 = false;
                }
            } else {
                Iterator it3 = set.iterator();
                z10 = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!(next instanceof V) || ((V) next).v(AbstractC6158h.a(2))) {
                        if (!g.e(o12, next) || (objE = o12.e(next)) == null) {
                            it = it3;
                            o10 = o12;
                        } else if (objE instanceof P) {
                            P p15 = (P) objE;
                            Object[] objArr10 = p15.f62850b;
                            long[] jArr9 = p15.f62849a;
                            int length6 = jArr9.length - 2;
                            if (length6 >= 0) {
                                int i36 = 0;
                                while (true) {
                                    long j17 = jArr9[i36];
                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i37 = 8 - ((~(i36 - length6)) >>> 31);
                                        int i38 = 0;
                                        while (i38 < i37) {
                                            if ((j17 & 255) < 128) {
                                                it2 = it3;
                                                U u12 = (U) objArr10[(i36 << 3) + i38];
                                                o11 = o12;
                                                AbstractC6116t.e(u12, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                Object obj7 = map.get(u12);
                                                T1 t1D3 = u12.d();
                                                if (t1D3 == null) {
                                                    t1D3 = U1.q();
                                                }
                                                jArr2 = jArr9;
                                                objArr2 = objArr10;
                                                if (t1D3.b(u12.u().a(), obj7)) {
                                                    j17 = j17;
                                                    this.f54360h.b(u12);
                                                } else {
                                                    Object objE6 = o13.e(u12);
                                                    if (objE6 != null) {
                                                        if (objE6 instanceof P) {
                                                            P p16 = (P) objE6;
                                                            Object[] objArr11 = p16.f62850b;
                                                            long[] jArr10 = p16.f62849a;
                                                            int length7 = jArr10.length - 2;
                                                            if (length7 >= 0) {
                                                                int i39 = 0;
                                                                boolean z14 = z10;
                                                                while (true) {
                                                                    long j18 = jArr10[i39];
                                                                    long[] jArr11 = jArr10;
                                                                    Object[] objArr12 = objArr11;
                                                                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                        if (i39 != length7) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i39++;
                                                                        objArr11 = objArr12;
                                                                        jArr10 = jArr11;
                                                                    } else {
                                                                        int i40 = 8 - ((~(i39 - length7)) >>> 31);
                                                                        for (int i41 = 0; i41 < i40; i41++) {
                                                                            if ((j18 & 255) < 128) {
                                                                                p10.h(objArr12[(i39 << 3) + i41]);
                                                                                z14 = true;
                                                                            }
                                                                            j18 >>= 8;
                                                                        }
                                                                        if (i40 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i39 != length7) {
                                                                            break;
                                                                        }
                                                                        i39++;
                                                                        objArr11 = objArr12;
                                                                        jArr10 = jArr11;
                                                                    }
                                                                }
                                                                z10 = z14;
                                                            }
                                                        } else {
                                                            p10.h(objE6);
                                                            z10 = true;
                                                        }
                                                    }
                                                    p104gc.L l12 = p104gc.L.f48730a;
                                                }
                                            } else {
                                                it2 = it3;
                                                o11 = o12;
                                                jArr2 = jArr9;
                                                objArr2 = objArr10;
                                                j17 = j17;
                                            }
                                            j17 >>= 8;
                                            i38++;
                                            it3 = it2;
                                            o12 = o11;
                                            jArr9 = jArr2;
                                            objArr10 = objArr2;
                                        }
                                        it = it3;
                                        o10 = o12;
                                        jArr = jArr9;
                                        objArr = objArr10;
                                        if (i37 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        o10 = o12;
                                        jArr = jArr9;
                                        objArr = objArr10;
                                    }
                                    if (i36 == length6) {
                                        break;
                                    }
                                    i36++;
                                    it3 = it;
                                    o12 = o10;
                                    jArr9 = jArr;
                                    objArr10 = objArr;
                                }
                            } else {
                                it = it3;
                                o10 = o12;
                            }
                        } else {
                            it = it3;
                            o10 = o12;
                            U u13 = (U) objE;
                            Object obj8 = map.get(u13);
                            T1 t1D4 = u13.d();
                            if (t1D4 == null) {
                                t1D4 = U1.q();
                            }
                            if (t1D4.b(u13.u().a(), obj8)) {
                                this.f54360h.b(u13);
                            } else {
                                Object objE7 = o13.e(u13);
                                if (objE7 != null) {
                                    if (objE7 instanceof P) {
                                        P p17 = (P) objE7;
                                        Object[] objArr13 = p17.f62850b;
                                        long[] jArr12 = p17.f62849a;
                                        int length8 = jArr12.length - 2;
                                        if (length8 >= 0) {
                                            int i42 = 0;
                                            while (true) {
                                                long j19 = jArr12[i42];
                                                if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i42 != length8) {
                                                        break;
                                                        break;
                                                    }
                                                    i42++;
                                                } else {
                                                    int i43 = 8 - ((~(i42 - length8)) >>> 31);
                                                    for (int i44 = 0; i44 < i43; i44++) {
                                                        if ((j19 & 255) < 128) {
                                                            p10.h(objArr13[(i42 << 3) + i44]);
                                                            z10 = true;
                                                        }
                                                        j19 >>= 8;
                                                    }
                                                    if (i43 != 8) {
                                                        break;
                                                    }
                                                    if (i42 != length8) {
                                                        break;
                                                    }
                                                    i42++;
                                                }
                                            }
                                        }
                                    } else {
                                        p10.h(objE7);
                                        z10 = true;
                                    }
                                }
                                p104gc.L l13 = p104gc.L.f48730a;
                            }
                        }
                        Object objE8 = o13.e(next);
                        if (objE8 != null) {
                            if (objE8 instanceof P) {
                                P p18 = (P) objE8;
                                Object[] objArr14 = p18.f62850b;
                                long[] jArr13 = p18.f62849a;
                                int length9 = jArr13.length - 2;
                                if (length9 >= 0) {
                                    int i45 = 0;
                                    while (true) {
                                        long j20 = jArr13[i45];
                                        if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i46 = 8 - ((~(i45 - length9)) >>> 31);
                                            for (int i47 = 0; i47 < i46; i47++) {
                                                if ((j20 & 255) < 128) {
                                                    p10.h(objArr14[(i45 << 3) + i47]);
                                                    z10 = true;
                                                }
                                                j20 >>= 8;
                                            }
                                            if (i46 != 8) {
                                                break;
                                            }
                                        }
                                        if (i45 == length9) {
                                            break;
                                        }
                                        i45++;
                                    }
                                }
                            } else {
                                p10.h(objE8);
                                z10 = true;
                            }
                        }
                        it3 = it;
                        o12 = o10;
                    } else {
                        it = it3;
                        o10 = o12;
                    }
                    it3 = it;
                    o12 = o10;
                }
            }
            if (this.f54360h.o() != 0) {
                c cVar = this.f54360h;
                Object[] objArr15 = cVar.f47279a;
                int iO = cVar.o();
                for (int i48 = 0; i48 < iO; i48++) {
                    o((U) objArr15[i48]);
                }
                this.f54360h.h();
            }
            return z10;
        }

        public final void k(Object obj) {
            Object obj2 = this.f54354b;
            AbstractC6116t.d(obj2);
            int i10 = this.f54356d;
            J j10 = this.f54355c;
            if (j10 == null) {
                j10 = new J(0, 1, null);
                this.f54355c = j10;
                this.f54358f.x(obj2, j10);
                p104gc.L l10 = p104gc.L.f48730a;
            }
            l(obj, i10, obj2, j10);
        }

        public final void l(Object obj, int i10, Object obj2, J j10) {
            int i11;
            int i12;
            int i13;
            if (this.f54362j > 0) {
                return;
            }
            int iQ = j10.q(obj, i10, -1);
            int i14 = 2;
            if (!(obj instanceof U) || iQ == i10) {
                i11 = 2;
                i12 = -1;
            } else {
                U.a aVarU = ((U) obj).u();
                this.f54364l.put(obj, aVarU.a());
                S sB = aVarU.b();
                O o10 = this.f54363k;
                g.h(o10, obj);
                Object[] objArr = sB.f62800b;
                long[] jArr = sB.f62799a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j11 = jArr[i15];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j11 & 255) < 128) {
                                    i13 = i14;
                                    U u10 = (U) objArr[(i15 << 3) + i17];
                                    if (u10 instanceof V) {
                                        ((V) u10).w(AbstractC6158h.a(i13));
                                    }
                                    g.a(o10, u10, obj);
                                } else {
                                    i13 = i14;
                                }
                                j11 >>= 8;
                                i17++;
                                i14 = i13;
                            }
                            i11 = i14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            i11 = i14;
                        }
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                        i14 = i11;
                    }
                } else {
                    i11 = 2;
                }
                i12 = -1;
            }
            if (iQ == i12) {
                if (obj instanceof V) {
                    ((V) obj).w(AbstractC6158h.a(i11));
                }
                g.a(this.f54357e, obj, obj2);
            }
        }

        public final void m(Object obj, Object obj2) {
            g.g(this.f54357e, obj2, obj);
            if (!(obj2 instanceof U) || g.e(this.f54357e, obj2)) {
                return;
            }
            g.h(this.f54363k, obj2);
            this.f54364l.remove(obj2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
        public final void n(l lVar) {
            long[] jArr;
            long[] jArr2;
            long j10;
            char c10;
            long j11;
            int i10;
            O o10 = this.f54358f;
            long[] jArr3 = o10.f62842a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j12 = jArr3[i11];
                char c11 = 7;
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j12 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            c10 = c11;
                            Object obj = o10.f62843b[i15];
                            j11 = j13;
                            J j14 = (J) o10.f62844c[i15];
                            Boolean bool = (Boolean) lVar.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = j14.f62800b;
                                int[] iArr = j14.f62801c;
                                long[] jArr4 = j14.f62799a;
                                int i16 = i12;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j10 = j12;
                                    int i17 = 0;
                                    while (true) {
                                        long j15 = jArr4[i17];
                                        long[] jArr5 = jArr4;
                                        if ((((~j15) << c10) & j15 & j11) != j11) {
                                            int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                            for (int i19 = 0; i19 < i18; i19++) {
                                                if ((j15 & 255) < 128) {
                                                    int i20 = (i17 << 3) + i19;
                                                    Object obj2 = objArr[i20];
                                                    int i21 = iArr[i20];
                                                    m(obj, obj2);
                                                }
                                                j15 >>= i16;
                                            }
                                            if (i18 != i16) {
                                                break;
                                            }
                                            if (i17 != length2) {
                                                break;
                                            }
                                            i17++;
                                            jArr4 = jArr5;
                                            i16 = 8;
                                        } else if (i17 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i17++;
                                            jArr4 = jArr5;
                                            i16 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j10 = j12;
                                }
                            } else {
                                jArr2 = jArr3;
                                j10 = j12;
                            }
                            if (bool.booleanValue()) {
                                o10.v(i15);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            j10 = j12;
                            c10 = c11;
                            j11 = j13;
                            i10 = i12;
                        }
                        i14++;
                        i12 = i10;
                        j12 = j10 >> i10;
                        c11 = c10;
                        j13 = j11;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i13 != i12) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i11 == length) {
                    return;
                }
                i11++;
                jArr3 = jArr;
            }
        }

        public final void o(U u10) {
            long[] jArr;
            J j10;
            O o10 = this.f54358f;
            int iHashCode = Long.hashCode(AbstractC6171v.M().i());
            Object objE = this.f54357e.e(u10);
            if (objE == null) {
                return;
            }
            if (!(objE instanceof P)) {
                J j11 = (J) o10.e(objE);
                if (j11 == null) {
                    j11 = new J(0, 1, null);
                    o10.x(objE, j11);
                    p104gc.L l10 = p104gc.L.f48730a;
                }
                l(u10, iHashCode, objE, j11);
                return;
            }
            P p10 = (P) objE;
            Object[] objArr = p10.f62850b;
            long[] jArr2 = p10.f62849a;
            int length = jArr2.length - 2;
            if (length < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                long j12 = jArr2[i10];
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j12 & 255) < 128) {
                            Object obj = objArr[(i10 << 3) + i13];
                            J j13 = (J) o10.e(obj);
                            if (j13 == null) {
                                j10 = new J(0, 1, null);
                                o10.x(obj, j10);
                                p104gc.L l11 = p104gc.L.f48730a;
                            } else {
                                j10 = j13;
                            }
                            l(u10, iHashCode, obj, j10);
                        }
                        j12 >>= i11;
                        i13++;
                        i11 = i11;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i12 != i11) {
                        return;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i10 == length) {
                    return;
                }
                i10++;
                jArr2 = jArr;
            }
        }
    }

    public L(l lVar) {
        this.f54342a = lVar;
    }

    public static final p104gc.L e(L l10, Set set, AbstractC6162l abstractC6162l) {
        l10.d(set);
        if (l10.i()) {
            l10.o();
        }
        return p104gc.L.f48730a;
    }

    public static final p104gc.L l(L l10, Object obj) {
        if (!l10.f54350i) {
            synchronized (l10.f54348g) {
                a aVar = l10.f54351j;
                AbstractC6116t.d(aVar);
                aVar.k(obj);
                p104gc.L l11 = p104gc.L.f48730a;
            }
        }
        return p104gc.L.f48730a;
    }

    public static final p104gc.L p(L l10) {
        do {
            synchronized (l10.f54348g) {
                try {
                    if (!l10.f54344c) {
                        l10.f54344c = true;
                        try {
                            c cVar = l10.f54347f;
                            Object[] objArr = cVar.f47279a;
                            int iO = cVar.o();
                            for (int i10 = 0; i10 < iO; i10++) {
                                ((a) objArr[i10]).h();
                            }
                            l10.f54344c = false;
                        } catch (Throwable th) {
                            l10.f54344c = false;
                            throw th;
                        }
                    }
                    p104gc.L l11 = p104gc.L.f48730a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (l10.i());
        return p104gc.L.f48730a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Set set) {
        Object obj;
        Set setC0;
        do {
            obj = this.f54343b.get();
            if (obj == null) {
                setC0 = set;
            } else if (obj instanceof Set) {
                setC0 = AbstractC5730v.r(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new C5633j();
                }
                setC0 = D.C0((Collection) obj, AbstractC5729u.e(set));
            }
        } while (!Y.a(this.f54343b, obj, setC0));
    }

    public final void f() {
        synchronized (this.f54348g) {
            try {
                c cVar = this.f54347f;
                Object[] objArr = cVar.f47279a;
                int iO = cVar.o();
                for (int i10 = 0; i10 < iO; i10++) {
                    ((a) objArr[i10]).c();
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f54348g) {
            try {
                c cVar = this.f54347f;
                int iO = cVar.o();
                int i10 = 0;
                for (int i11 = 0; i11 < iO; i11++) {
                    a aVar = (a) cVar.f47279a[i11];
                    aVar.e(obj);
                    if (!aVar.g()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = cVar.f47279a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iO - i10;
                AbstractC5725p.v(cVar.f47279a, null, i12, iO);
                cVar.D(i12);
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(l lVar) {
        synchronized (this.f54348g) {
            try {
                c cVar = this.f54347f;
                int iO = cVar.o();
                int i10 = 0;
                for (int i11 = 0; i11 < iO; i11++) {
                    a aVar = (a) cVar.f47279a[i11];
                    aVar.n(lVar);
                    if (!aVar.g()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = cVar.f47279a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iO - i10;
                AbstractC5725p.v(cVar.f47279a, null, i12, iO);
                cVar.D(i12);
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i() {
        boolean z10;
        synchronized (this.f54348g) {
            z10 = this.f54344c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            Set setM = m();
            if (setM == null) {
                return z11;
            }
            synchronized (this.f54348g) {
                try {
                    c cVar = this.f54347f;
                    Object[] objArr = cVar.f47279a;
                    int iO = cVar.o();
                    for (int i10 = 0; i10 < iO; i10++) {
                        z11 = ((a) objArr[i10]).j(setM) || z11;
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final a j(l lVar) {
        Object obj;
        c cVar = this.f54347f;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        int i10 = 0;
        while (true) {
            if (i10 >= iO) {
                obj = null;
                break;
            }
            obj = objArr[i10];
            if (((a) obj).f() == lVar) {
                break;
            }
            i10++;
        }
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar;
        }
        AbstractC6116t.e(lVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        a aVar2 = new a((l) kotlin.jvm.internal.V.e(lVar, 1));
        this.f54347f.b(aVar2);
        return aVar2;
    }

    public final void k(Object obj, l lVar, p303uc.a aVar) {
        a aVarJ;
        synchronized (this.f54348g) {
            aVarJ = j(lVar);
        }
        boolean z10 = this.f54350i;
        a aVar2 = this.f54351j;
        long j10 = this.f54352k;
        if (j10 != -1) {
            if (!(j10 == w.a())) {
                V0.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j10 + "), currentThread={id=" + w.a() + ", name=" + w.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            }
        }
        try {
            this.f54350i = false;
            this.f54351j = aVarJ;
            this.f54352k = w.a();
            aVarJ.i(obj, this.f54346e, aVar);
        } finally {
            this.f54351j = aVar2;
            this.f54350i = z10;
            this.f54352k = j10;
        }
    }

    public final Set m() {
        Object obj;
        Object objSubList;
        Set set;
        do {
            obj = this.f54343b.get();
            objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new C5633j();
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!Y.a(this.f54343b, obj, objSubList));
        return set;
    }

    public final Void n() {
        AbstractC3281w.u("Unexpected notification");
        throw new C5633j();
    }

    public final void o() {
        this.f54342a.invoke(new p303uc.a() { // from class: m1.K
            @Override // p303uc.a
            public final Object invoke() {
                return L.p(this.f54340a);
            }
        });
    }

    public final void q() {
        this.f54349h = AbstractC6162l.f54430e.h(this.f54345d);
    }

    public final void r() {
        InterfaceC6157g interfaceC6157g = this.f54349h;
        if (interfaceC6157g != null) {
            interfaceC6157g.dispose();
        }
    }
}
