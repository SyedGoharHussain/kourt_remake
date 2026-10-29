package p293u2;

import Ac.n;
import C2.e;
import C2.f;
import C2.l;
import D2.b;
import N1.A;
import N1.AbstractC1746b;
import android.util.Log;
import androidx.compose.ui.layout.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.c;
import p209o2.d;
import p209o2.s;
import p209o2.t;
import p333x0.AbstractC6438l;
import p363z2.h;

/* JADX INFO: loaded from: classes.dex */
public class z implements b.InterfaceC0067b, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f61654a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f61655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f61656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f61657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f61658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f61659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f61660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f61661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f61662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f61663j;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61664a;

        static {
            int[] iArr = new int[e.b.values().length];
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.b.MATCH_CONSTRAINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.b.MATCH_PARENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61664a = iArr;
        }
    }

    public z(d dVar) {
        f fVar = new f(0, 0);
        fVar.D1(this);
        this.f61655b = fVar;
        this.f61656c = new LinkedHashMap();
        this.f61657d = new LinkedHashMap();
        this.f61658e = new LinkedHashMap();
        this.f61659f = new C(dVar);
        this.f61660g = new int[2];
        this.f61661h = new int[2];
        this.f61662i = Float.NaN;
        this.f61663j = new ArrayList();
    }

    @Override // D2.b.InterfaceC0067b
    public void a() {
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00da  */
    /* JADX WARN: Code duplicated, block: B:38:0x0103  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:46:0x014e  */
    /* JADX WARN: Code duplicated, block: B:50:0x016e  */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:56:0x018c  */
    /* JADX WARN: Code duplicated, block: B:57:0x019b  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b8  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00da, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x0103, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01b8, please report this as an issue */
    @Override // D2.b.InterfaceC0067b
    public void b(e eVar, b.a aVar) {
        long jF;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        Integer numValueOf3;
        int iIntValue2;
        boolean z10;
        String str = eVar.f2907o;
        if (j.f61614a) {
            Log.d("CCL", "Measuring " + str + " with: " + j.g(eVar) + '\n');
        }
        Integer[] numArr = (Integer[]) this.f61657d.get(str);
        e.b bVar = aVar.f4652a;
        int i10 = aVar.f4654c;
        int i11 = eVar.f2923w;
        int i12 = aVar.f4661j;
        boolean z11 = false;
        if ((numArr != null ? numArr[1].intValue() : 0) == eVar.u()) {
            z11 = true;
        }
        boolean z12 = false;
        g(bVar, i10, i11, i12, z11, eVar.e0(), p209o2.b.l(this.f61659f.F()), this.f61660g);
        g(aVar.f4653b, aVar.f4655d, eVar.f2925x, aVar.f4661j, (numArr != null ? numArr[0].intValue() : 0) == eVar.O(), eVar.f0(), p209o2.b.k(this.f61659f.F()), this.f61661h);
        int[] iArr = this.f61660g;
        int i13 = iArr[0];
        int i14 = iArr[1];
        int[] iArr2 = this.f61661h;
        long jA = c.a(i13, i14, iArr2[0], iArr2[1]);
        int i15 = aVar.f4661j;
        if (i15 == b.a.f4650l || i15 == b.a.f4651m) {
            if (j.f61614a) {
                Log.d("CCL", "Measuring " + str + " with " + ((Object) p209o2.b.q(jA)));
            }
            jF = f(eVar, jA);
            eVar.J0(false);
            if (j.f61614a) {
                Log.d("CCL", str + " is size " + AbstractC6438l.c(jF) + ' ' + AbstractC6438l.d(jF));
            }
            Integer numValueOf4 = Integer.valueOf(AbstractC6438l.c(jF));
            numValueOf = Integer.valueOf(eVar.f2929z);
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            numValueOf2 = Integer.valueOf(eVar.f2844A);
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            iIntValue = ((Number) n.r(numValueOf4, numValueOf, numValueOf2)).intValue();
            Integer numValueOf5 = Integer.valueOf(AbstractC6438l.d(jF));
            numValueOf3 = Integer.valueOf(eVar.f2848C);
            if (numValueOf3.intValue() <= 0) {
                numValueOf3 = null;
            }
            Integer numValueOf6 = Integer.valueOf(eVar.f2850D);
            iIntValue2 = ((Number) n.r(numValueOf5, numValueOf3, numValueOf6.intValue() > 0 ? numValueOf6 : null)).intValue();
            if (iIntValue != AbstractC6438l.c(jF)) {
                jA = c.a(iIntValue, iIntValue, p209o2.b.m(jA), p209o2.b.k(jA));
                z10 = true;
            } else {
                z10 = false;
            }
            if (iIntValue2 != AbstractC6438l.d(jF)) {
                jA = c.a(p209o2.b.n(jA), p209o2.b.l(jA), iIntValue2, iIntValue2);
                z10 = true;
            }
            if (z10) {
                if (j.f61614a) {
                    Log.d("CCL", "Remeasuring coerced " + str + " with " + ((Object) p209o2.b.q(jA)));
                }
                f(eVar, jA);
                eVar.J0(false);
            }
        } else {
            e.b bVar2 = aVar.f4652a;
            e.b bVar3 = e.b.MATCH_CONSTRAINT;
            if (bVar2 != bVar3 || eVar.f2923w != 0 || aVar.f4653b != bVar3 || eVar.f2925x != 0) {
                if (j.f61614a) {
                    Log.d("CCL", "Measuring " + str + " with " + ((Object) p209o2.b.q(jA)));
                }
                jF = f(eVar, jA);
                eVar.J0(false);
                if (j.f61614a) {
                    Log.d("CCL", str + " is size " + AbstractC6438l.c(jF) + ' ' + AbstractC6438l.d(jF));
                }
                Integer numValueOf7 = Integer.valueOf(AbstractC6438l.c(jF));
                numValueOf = Integer.valueOf(eVar.f2929z);
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                numValueOf2 = Integer.valueOf(eVar.f2844A);
                if (numValueOf2.intValue() <= 0) {
                    numValueOf2 = null;
                }
                iIntValue = ((Number) n.r(numValueOf7, numValueOf, numValueOf2)).intValue();
                Integer numValueOf8 = Integer.valueOf(AbstractC6438l.d(jF));
                numValueOf3 = Integer.valueOf(eVar.f2848C);
                if (numValueOf3.intValue() <= 0) {
                    numValueOf3 = null;
                }
                Integer numValueOf9 = Integer.valueOf(eVar.f2850D);
                iIntValue2 = ((Number) n.r(numValueOf8, numValueOf3, numValueOf9.intValue() > 0 ? numValueOf9 : null)).intValue();
                if (iIntValue != AbstractC6438l.c(jF)) {
                    jA = c.a(iIntValue, iIntValue, p209o2.b.m(jA), p209o2.b.k(jA));
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (iIntValue2 != AbstractC6438l.d(jF)) {
                    jA = c.a(p209o2.b.n(jA), p209o2.b.l(jA), iIntValue2, iIntValue2);
                    z10 = true;
                }
                if (z10) {
                    if (j.f61614a) {
                        Log.d("CCL", "Remeasuring coerced " + str + " with " + ((Object) p209o2.b.q(jA)));
                    }
                    f(eVar, jA);
                    eVar.J0(false);
                }
            }
        }
        q qVar = (q) this.f61656c.get(eVar.p());
        aVar.f4656e = qVar != null ? qVar.f1() : eVar.O();
        aVar.f4657f = qVar != null ? qVar.S0() : eVar.u();
        int iJ0 = (qVar == null || !this.f61659f.q(eVar)) ? Integer.MIN_VALUE : qVar.j0(AbstractC1746b.a());
        aVar.f4659h = iJ0 != Integer.MIN_VALUE;
        aVar.f4658g = iJ0;
        Map map = this.f61657d;
        Object obj = map.get(str);
        Object obj2 = obj;
        if (obj == null) {
            Integer[] numArr2 = {0, 0, Integer.MIN_VALUE};
            map.put(str, numArr2);
            obj2 = numArr2;
        }
        e((Integer[]) obj2, aVar);
        if (aVar.f4656e != aVar.f4654c || aVar.f4657f != aVar.f4655d) {
            z12 = true;
        }
        aVar.f4660i = z12;
    }

    public final void c(long j10) {
        this.f61655b.U0(p209o2.b.l(j10));
        this.f61655b.z0(p209o2.b.k(j10));
        this.f61662i = Float.NaN;
    }

    public void d() {
        e eVar;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{ ");
        sb2.append("  root: {");
        sb2.append("interpolated: { left:  0,");
        sb2.append("  top:  0,");
        sb2.append("  right:   " + this.f61655b.O() + " ,");
        sb2.append("  bottom:  " + this.f61655b.u() + " ,");
        sb2.append(" } }");
        for (e eVar2 : this.f61655b.c1()) {
            Object objP = eVar2.p();
            if (objP instanceof A) {
                h hVar = null;
                if (eVar2.f2907o == null) {
                    A a10 = (A) objP;
                    Object objA = androidx.compose.ui.layout.h.a(a10);
                    if (objA == null) {
                        objA = m.a(a10);
                    }
                    eVar2.f2907o = objA != null ? objA.toString() : null;
                }
                h hVar2 = (h) this.f61658e.get(objP);
                if (hVar2 != null && (eVar = hVar2.f65739a) != null) {
                    hVar = eVar.f2905n;
                }
                if (hVar != null) {
                    sb2.append(' ' + eVar2.f2907o + ": {");
                    sb2.append(" interpolated : ");
                    hVar.e(sb2, true);
                    sb2.append("}, ");
                }
            } else if (eVar2 instanceof C2.h) {
                sb2.append(' ' + eVar2.f2907o + ": {");
                C2.h hVar3 = (C2.h) eVar2;
                if (hVar3.b1() == 0) {
                    sb2.append(" type: 'hGuideline', ");
                } else {
                    sb2.append(" type: 'vGuideline', ");
                }
                sb2.append(" interpolated: ");
                sb2.append(" { left: " + hVar3.P() + ", top: " + hVar3.Q() + ", right: " + (hVar3.P() + hVar3.O()) + ", bottom: " + (hVar3.Q() + hVar3.u()) + " }");
                sb2.append("}, ");
            }
        }
        sb2.append(" }");
        this.f61654a = sb2.toString();
    }

    public final void e(Integer[] numArr, b.a aVar) {
        numArr[0] = Integer.valueOf(aVar.f4656e);
        numArr[1] = Integer.valueOf(aVar.f4657f);
        numArr[2] = Integer.valueOf(aVar.f4658g);
    }

    public final long f(e eVar, long j10) {
        int i10;
        Object objP = eVar.p();
        String str = eVar.f2907o;
        int i11 = 0;
        if (!(eVar instanceof l)) {
            if (objP instanceof A) {
                q qVarX0 = ((A) objP).x0(j10);
                this.f61656c.put(objP, qVarX0);
                return AbstractC6438l.a(qVarX0.f1(), qVarX0.S0());
            }
            Log.w("CCL", "Nothing to measure for widget: " + str);
            return AbstractC6438l.a(0, 0);
        }
        if (p209o2.b.j(j10)) {
            i10 = 1073741824;
        } else {
            i10 = p209o2.b.h(j10) ? Integer.MIN_VALUE : 0;
        }
        if (p209o2.b.i(j10)) {
            i11 = 1073741824;
        } else if (p209o2.b.g(j10)) {
            i11 = Integer.MIN_VALUE;
        }
        l lVar = (l) eVar;
        lVar.k1(i10, p209o2.b.l(j10), i11, p209o2.b.k(j10));
        return AbstractC6438l.a(lVar.f1(), lVar.e1());
    }

    public final boolean g(e.b bVar, int i10, int i11, int i12, boolean z10, boolean z11, int i13, int[] iArr) {
        int i14 = a.f61664a[bVar.ordinal()];
        if (i14 == 1) {
            iArr[0] = i10;
            iArr[1] = i10;
            return false;
        }
        if (i14 == 2) {
            iArr[0] = 0;
            iArr[1] = i13;
            return true;
        }
        if (i14 != 3) {
            if (i14 == 4) {
                iArr[0] = i13;
                iArr[1] = i13;
                return false;
            }
            throw new IllegalStateException((bVar + " is not supported").toString());
        }
        if (j.f61614a) {
            Log.d("CCL", "Measure strategy " + i12);
            Log.d("CCL", "DW " + i11);
            Log.d("CCL", "ODR " + z10);
            Log.d("CCL", "IRH " + z11);
        }
        boolean z12 = z11 || ((i12 == b.a.f4650l || i12 == b.a.f4651m) && (i12 == b.a.f4651m || i11 != 1 || z10));
        if (j.f61614a) {
            Log.d("CCL", "UD " + z12);
        }
        iArr[0] = z12 ? i10 : 0;
        if (!z12) {
            i10 = i13;
        }
        iArr[1] = i10;
        return !z12;
    }

    public final void h(q.a aVar, List list) {
        A a10;
        q qVar;
        q.a aVar2;
        Object next;
        int i10 = 0;
        if (this.f61658e.isEmpty()) {
            ArrayList arrayListC1 = this.f61655b.c1();
            int size = arrayListC1.size();
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = (e) arrayListC1.get(i11);
                Object objP = eVar.p();
                if (objP instanceof A) {
                    this.f61658e.put(objP, new h(eVar.f2905n.j()));
                }
            }
        }
        int size2 = list.size();
        while (i10 < size2) {
            A a11 = (A) list.get(i10);
            if (this.f61658e.containsKey(a11)) {
                a10 = a11;
            } else {
                Iterator it = this.f61658e.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    A a12 = (A) next;
                    if (androidx.compose.ui.layout.h.a(a12) != null && AbstractC6116t.c(androidx.compose.ui.layout.h.a(a12), androidx.compose.ui.layout.h.a(a11))) {
                        break;
                    }
                }
                a10 = (A) next;
                if (a10 == null) {
                    aVar2 = aVar;
                }
                i10++;
                aVar = aVar2;
            }
            h hVar = (h) this.f61658e.get(a10);
            if (hVar == null || (qVar = (q) this.f61656c.get(a10)) == null) {
                return;
            }
            if (this.f61658e.containsKey(a11)) {
                aVar2 = aVar;
                j.f(aVar2, qVar, hVar, 0L, 4, null);
            } else {
                aVar2 = aVar;
                j.f(aVar2, a11.x0(p209o2.b.f55956b.c(qVar.f1(), qVar.S0())), hVar, 0L, 4, null);
            }
            i10++;
            aVar = aVar2;
        }
        if (w.BOUNDS == null) {
            d();
        }
    }

    public final long i(long j10, t tVar, n nVar, List list, int i10) {
        String string;
        Object objA;
        if (list.isEmpty()) {
            return s.a(p209o2.b.n(j10), p209o2.b.m(j10));
        }
        this.f61659f.C(p209o2.b.j(j10) ? p363z2.d.b(p209o2.b.l(j10)) : p363z2.d.h().n(p209o2.b.n(j10)));
        this.f61659f.m(p209o2.b.i(j10) ? p363z2.d.b(p209o2.b.k(j10)) : p363z2.d.h().n(p209o2.b.m(j10)));
        this.f61659f.f65680f.F().a(this.f61659f, this.f61655b, 0);
        this.f61659f.f65680f.D().a(this.f61659f, this.f61655b, 1);
        this.f61659f.G(j10);
        this.f61659f.x(tVar == t.Rtl);
        j();
        if (nVar.a(list)) {
            this.f61659f.u();
            nVar.d(this.f61659f, list);
            j.c(this.f61659f, list);
            this.f61659f.a(this.f61655b);
        } else {
            j.c(this.f61659f, list);
        }
        c(j10);
        this.f61655b.H1();
        if (j.f61614a) {
            this.f61655b.q0("ConstraintLayout");
            ArrayList arrayListC1 = this.f61655b.c1();
            int size = arrayListC1.size();
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = (e) arrayListC1.get(i11);
                Object objP = eVar.p();
                A a10 = objP instanceof A ? (A) objP : null;
                if (a10 == null || (objA = androidx.compose.ui.layout.h.a(a10)) == null || (string = objA.toString()) == null) {
                    string = "NOTAG";
                }
                eVar.q0(string);
            }
            Log.d("CCL", "ConstraintLayout is asked to measure with " + ((Object) p209o2.b.q(j10)));
            Log.d("CCL", j.g(this.f61655b));
            ArrayList arrayListC2 = this.f61655b.c1();
            int size2 = arrayListC2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Log.d("CCL", j.g((e) arrayListC2.get(i12)));
            }
        }
        this.f61655b.E1(i10);
        f fVar = this.f61655b;
        fVar.z1(fVar.u1(), 0, 0, 0, 0, 0, 0, 0, 0);
        if (j.f61614a) {
            Log.d("CCL", "ConstraintLayout is at the end " + this.f61655b.O() + ' ' + this.f61655b.u());
        }
        return s.a(this.f61655b.O(), this.f61655b.u());
    }

    public final void j() {
        this.f61656c.clear();
        this.f61657d.clear();
        this.f61658e.clear();
    }
}
