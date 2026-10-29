package p361z0;

import N1.A;
import N1.B;
import N1.C;
import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import androidx.compose.ui.layout.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.AbstractC5730v;
import p209o2.r;
import p209o2.s;
import p303uc.l;

/* JADX INFO: renamed from: z0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6781d implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6784g f65265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f65266b;

    /* JADX INFO: renamed from: z0.d$a */
    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f65267a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list) {
            super(1);
            this.f65267a = list;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            List list = this.f65267a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                q.a.T(aVar, (q) list.get(i10), 0, 0, 0.0f, 4, null);
            }
        }
    }

    public C6781d(C6784g c6784g) {
        this.f65265a = c6784g;
    }

    @Override // N1.B
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((InterfaceC1756l) list.get(0)).I(i10));
            int iQ = AbstractC5730v.q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1756l) list.get(i11)).I(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // N1.B
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((InterfaceC1756l) list.get(0)).w0(i10));
            int iQ = AbstractC5730v.q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1756l) list.get(i11)).w0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((A) list.get(i10)).x0(j10));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int iF1 = ((q) obj).f1();
            int iQ = AbstractC5730v.q(arrayList);
            if (1 <= iQ) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int iF2 = ((q) obj3).f1();
                    if (iF1 < iF2) {
                        obj = obj3;
                        iF1 = iF2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            obj = null;
        }
        q qVar = (q) obj;
        int iF3 = qVar != null ? qVar.f1() : 0;
        if (!arrayList.isEmpty()) {
            Object obj4 = arrayList.get(0);
            int iS0 = ((q) obj4).S0();
            int iQ2 = AbstractC5730v.q(arrayList);
            if (1 <= iQ2) {
                int i12 = 1;
                while (true) {
                    Object obj5 = arrayList.get(i12);
                    int iS1 = ((q) obj5).S0();
                    if (iS0 < iS1) {
                        obj4 = obj5;
                        iS0 = iS1;
                    }
                    if (i12 == iQ2) {
                        break;
                    }
                    i12++;
                }
            }
            obj2 = obj4;
        }
        q qVar2 = (q) obj2;
        int iS2 = qVar2 != null ? qVar2.S0() : 0;
        if (lVar.f0()) {
            this.f65266b = true;
            this.f65265a.a().setValue(r.b(s.a(iF3, iS2)));
        } else if (!this.f65266b) {
            this.f65265a.a().setValue(r.b(s.a(iF3, iS2)));
        }
        return androidx.compose.ui.layout.l.q0(lVar, iF3, iS2, null, new a(arrayList), 4, null);
    }

    @Override // N1.B
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((InterfaceC1756l) list.get(0)).g0(i10));
            int iQ = AbstractC5730v.q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1756l) list.get(i11)).g0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // N1.B
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((InterfaceC1756l) list.get(0)).t0(i10));
            int iQ = AbstractC5730v.q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1756l) list.get(i11)).t0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
