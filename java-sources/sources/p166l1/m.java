package p166l1;

import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C3224c1;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;
import p104gc.L;
import p303uc.l;
import p303uc.p;
import p333x0.O;
import p333x0.c0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f53576e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f53577f = y.e(new p() { // from class: l1.k
        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return m.j((z) obj, (m) obj2);
        }
    }, new l() { // from class: l1.l
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return m.k((Map) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f53578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f53579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f53580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f53581d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final v a() {
            return m.f53577f;
        }

        public a() {
        }
    }

    public static final class b implements X {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f53583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ u f53584c;

        public b(Object obj, u uVar) {
            this.f53583b = obj;
            this.f53584c = uVar;
        }

        @Override // p033c1.X
        public void dispose() {
            Object objU = m.this.f53579b.u(this.f53583b);
            u uVar = this.f53584c;
            if (objU == uVar) {
                m mVar = m.this;
                mVar.r(uVar, mVar.f53578a, this.f53583b);
            }
        }
    }

    public m(Map map) {
        this.f53578a = map;
        this.f53579b = c0.b();
        this.f53581d = new l() { // from class: l1.h
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m.p(this.f53568a, obj));
            }
        };
    }

    public static final X h(m mVar, Object obj, u uVar, Y y10) {
        if (!mVar.f53579b.b(obj)) {
            mVar.f53578a.remove(obj);
            mVar.f53579b.x(obj, uVar);
            return mVar.new b(obj, uVar);
        }
        throw new IllegalArgumentException(("Key " + obj + " was used multiple times ").toString());
    }

    public static final L i(m mVar, Object obj, p pVar, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        mVar.b(obj, pVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1));
        return L.f48730a;
    }

    public static final Map j(z zVar, m mVar) {
        return mVar.q();
    }

    public static final m k(Map map) {
        return new m(map);
    }

    public static final boolean p(m mVar, Object obj) {
        p pVar = mVar.f53580c;
        if (pVar != null) {
            return pVar.a(obj);
        }
        return true;
    }

    @Override // p166l1.g
    public void b(final Object obj, final p pVar, InterfaceC3252m interfaceC3252m, final int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(533563200);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(pVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(this) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if (interfaceC3252mH.o((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(533563200, i11, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            interfaceC3252mH.I(MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, obj);
            Object objB = interfaceC3252mH.B();
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                if (!((Boolean) this.f53581d.invoke(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objB = new u(s.c((Map) this.f53578a.get(obj), this.f53581d));
                interfaceC3252mH.t(objB);
            }
            final u uVar = (u) objB;
            H.d(new C3224c1[]{s.g().d(uVar), E5.b.c().d(uVar)}, pVar, interfaceC3252mH, (i11 & 112) | C3224c1.f36509i);
            L l10 = L.f48730a;
            boolean zD = interfaceC3252mH.D(this) | interfaceC3252mH.D(obj) | interfaceC3252mH.D(uVar);
            Object objB2 = interfaceC3252mH.B();
            if (zD || objB2 == aVar.a()) {
                objB2 = new l() { // from class: l1.i
                    @Override // p303uc.l
                    public final Object invoke(Object obj2) {
                        return m.h(this.f53569a, obj, uVar, (Y) obj2);
                    }
                };
                interfaceC3252mH.t(objB2);
            }
            AbstractC3220b0.b(l10, (l) objB2, interfaceC3252mH, 6);
            interfaceC3252mH.z();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: l1.j
                @Override // p303uc.p
                public final Object invoke(Object obj2, Object obj3) {
                    return m.i(this.f53572a, obj, pVar, i10, (InterfaceC3252m) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Override // p166l1.g
    public void c(Object obj) {
        if (this.f53579b.u(obj) == null) {
            this.f53578a.remove(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[LOOP:0: B:5:0x0013->B:15:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[EDGE_INSN: B:21:0x004f->B:16:0x004f BREAK  A[LOOP:0: B:5:0x0013->B:15:0x004c], SYNTHETIC] */
    public final Map q() {
        Map map = this.f53578a;
        O o10 = this.f53579b;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
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
                            int i13 = (i10 << 3) + i12;
                            r((p) objArr2[i13], map, objArr[i13]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public final void r(p pVar, Map map, Object obj) {
        Map mapD = pVar.d();
        if (mapD.isEmpty()) {
            map.remove(obj);
        } else {
            map.put(obj, mapD);
        }
    }

    public final void s(p pVar) {
        this.f53580c = pVar;
    }

    public /* synthetic */ m(Map map, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map);
    }
}
