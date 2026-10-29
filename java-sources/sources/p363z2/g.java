package p363z2;

import A2.h;
import A2.i;
import A2.j;
import C2.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Integer f65674k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p363z2.c f65675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f65676b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f65677c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f65678d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f65679e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p363z2.a f65680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f65681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f65682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f65683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f65684j;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 z2.g$a, still in use, count: 1, list:
      (r0v0 z2.g$a) from 0x0044: INVOKE (wrap java.util.Map:0x0040: SGET  A[WRAPPED] z2.g.a.d java.util.Map), ("spread"), (r0v0 z2.g$a) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        SPREAD,
        SPREAD_INSIDE,
        PACKED;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Map f65688d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Map f65689e = new HashMap();

        static {
            f65688d.put("packed", new a());
            f65688d.put("spread_inside", new a());
            f65688d.put("spread", new a());
            f65689e.put("packed", 2);
            f65689e.put("spread_inside", 1);
            f65689e.put("spread", 0);
        }

        public a() {
            super(str, i);
        }

        public static int b(String str) {
            if (f65689e.containsKey(str)) {
                return ((Integer) f65689e.get(str)).intValue();
            }
            return -1;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f65690f.clone();
        }
    }

    public enum b {
        LEFT_TO_LEFT,
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT,
        RIGHT_TO_RIGHT,
        START_TO_START,
        START_TO_END,
        END_TO_START,
        END_TO_END,
        TOP_TO_TOP,
        TOP_TO_BOTTOM,
        TOP_TO_BASELINE,
        BOTTOM_TO_TOP,
        BOTTOM_TO_BOTTOM,
        BOTTOM_TO_BASELINE,
        BASELINE_TO_BASELINE,
        BASELINE_TO_TOP,
        BASELINE_TO_BOTTOM,
        CENTER_HORIZONTALLY,
        CENTER_VERTICALLY,
        CIRCULAR_CONSTRAINT
    }

    public enum c {
        LEFT,
        RIGHT,
        START,
        END,
        TOP,
        BOTTOM
    }

    public enum d {
        HORIZONTAL_CHAIN,
        VERTICAL_CHAIN,
        ALIGN_HORIZONTALLY,
        ALIGN_VERTICALLY,
        BARRIER,
        LAYER,
        HORIZONTAL_FLOW,
        VERTICAL_FLOW,
        GRID,
        ROW,
        COLUMN,
        FLOW
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 z2.g$e, still in use, count: 1, list:
      (r0v0 z2.g$e) from 0x0036: INVOKE (wrap java.util.Map:0x0032: SGET  A[WRAPPED] z2.g.e.d java.util.Map), ("none"), (r0v0 z2.g$e) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class e {
        NONE,
        CHAIN,
        ALIGNED;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Map f65735d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Map f65736e = new HashMap();

        static {
            f65735d.put("none", new e());
            f65735d.put("chain", new e());
            f65735d.put("aligned", new e());
            f65736e.put("none", 0);
            f65736e.put("chain", 3);
            f65736e.put("aligned", 2);
        }

        public e() {
            super(str, i);
        }

        public static int b(String str) {
            if (f65736e.containsKey(str)) {
                return ((Integer) f65736e.get(str)).intValue();
            }
            return -1;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f65737f.clone();
        }
    }

    public g() {
        p363z2.a aVar = new p363z2.a(this);
        this.f65680f = aVar;
        this.f65681g = 0;
        this.f65682h = new ArrayList();
        this.f65683i = new ArrayList();
        this.f65684j = true;
        Integer num = f65674k;
        aVar.d(num);
        this.f65677c.put(num, aVar);
    }

    public j A() {
        return (j) n(null, d.VERTICAL_CHAIN);
    }

    public h B(Object obj) {
        return l(obj, 1);
    }

    public g C(p363z2.d dVar) {
        return z(dVar);
    }

    public void a(f fVar) {
        p363z2.e eVar;
        C2.j jVarV0;
        C2.j jVarV1;
        fVar.f1();
        this.f65680f.F().a(this, fVar, 0);
        this.f65680f.D().a(this, fVar, 1);
        for (Object obj : this.f65678d.keySet()) {
            C2.j jVarV2 = ((p363z2.e) this.f65678d.get(obj)).v0();
            if (jVarV2 != null) {
                f fVarD = (f) this.f65677c.get(obj);
                if (fVarD == null) {
                    fVarD = d(obj);
                }
                fVarD.c(jVarV2);
            }
        }
        for (Object obj2 : this.f65677c.keySet()) {
            f fVar2 = (f) this.f65677c.get(obj2);
            if (fVar2 != this.f65680f && (fVar2.e() instanceof p363z2.e) && (jVarV1 = ((p363z2.e) fVar2.e()).v0()) != null) {
                f fVarD2 = (f) this.f65677c.get(obj2);
                if (fVarD2 == null) {
                    fVarD2 = d(obj2);
                }
                fVarD2.c(jVarV1);
            }
        }
        Iterator it = this.f65677c.keySet().iterator();
        while (it.hasNext()) {
            f fVar3 = (f) this.f65677c.get(it.next());
            if (fVar3 != this.f65680f) {
                C2.e eVarB = fVar3.b();
                eVarB.q0(fVar3.getKey().toString());
                eVarB.M0(null);
                if (fVar3.e() instanceof h) {
                    fVar3.a();
                }
                fVar.a1(eVarB);
            } else {
                fVar3.c(fVar);
            }
        }
        Iterator it2 = this.f65678d.keySet().iterator();
        while (it2.hasNext()) {
            p363z2.e eVar2 = (p363z2.e) this.f65678d.get(it2.next());
            if (eVar2.v0() != null) {
                Iterator it3 = eVar2.f65672o0.iterator();
                while (it3.hasNext()) {
                    eVar2.v0().a1(((f) this.f65677c.get(it3.next())).b());
                }
                eVar2.a();
            } else {
                eVar2.a();
            }
        }
        Iterator it4 = this.f65677c.keySet().iterator();
        while (it4.hasNext()) {
            f fVar4 = (f) this.f65677c.get(it4.next());
            if (fVar4 != this.f65680f && (fVar4.e() instanceof p363z2.e) && (jVarV0 = (eVar = (p363z2.e) fVar4.e()).v0()) != null) {
                for (Object obj3 : eVar.f65672o0) {
                    f fVar5 = (f) this.f65677c.get(obj3);
                    if (fVar5 != null) {
                        jVarV0.a1(fVar5.b());
                    } else if (obj3 instanceof f) {
                        jVarV0.a1(((f) obj3).b());
                    } else {
                        System.out.println("couldn't find reference for " + obj3);
                    }
                }
                fVar4.a();
            }
        }
        for (Object obj4 : this.f65677c.keySet()) {
            f fVar6 = (f) this.f65677c.get(obj4);
            fVar6.a();
            C2.e eVarB2 = fVar6.b();
            if (eVarB2 != null && obj4 != null) {
                eVarB2.f2907o = obj4.toString();
            }
        }
    }

    public A2.c b(Object obj, c cVar) {
        p363z2.a aVarD = d(obj);
        if (aVarD.e() == null || !(aVarD.e() instanceof A2.c)) {
            A2.c cVar2 = new A2.c(this);
            cVar2.x0(cVar);
            aVarD.Y(cVar2);
        }
        return (A2.c) aVarD.e();
    }

    public void c(Object obj) {
        this.f65682h.add(obj);
        this.f65684j = true;
    }

    public p363z2.a d(Object obj) {
        f fVarF = (f) this.f65677c.get(obj);
        if (fVarF == null) {
            fVarF = f(obj);
            this.f65677c.put(obj, fVarF);
            fVarF.d(obj);
        }
        if (fVarF instanceof p363z2.a) {
            return (p363z2.a) fVarF;
        }
        return null;
    }

    public int e(Object obj) {
        if (obj instanceof Float) {
            return Math.round(((Float) obj).floatValue());
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public p363z2.a f(Object obj) {
        return new p363z2.a(this);
    }

    public final String g() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("__HELPER_KEY_");
        int i10 = this.f65681g;
        this.f65681g = i10 + 1;
        sb2.append(i10);
        sb2.append("__");
        return sb2.toString();
    }

    public p363z2.c h() {
        return this.f65675a;
    }

    public A2.f i(Object obj, boolean z10) {
        p363z2.a aVarD = d(obj);
        if (aVarD.e() == null || !(aVarD.e() instanceof A2.f)) {
            aVarD.Y(z10 ? new A2.f(this, d.VERTICAL_FLOW) : new A2.f(this, d.HORIZONTAL_FLOW));
        }
        return (A2.f) aVarD.e();
    }

    public A2.g j(Object obj, String str) {
        p363z2.a aVarD = d(obj);
        if (aVarD.e() == null || !(aVarD.e() instanceof A2.g)) {
            d dVar = d.GRID;
            if (str.charAt(0) == 'r') {
                dVar = d.ROW;
            } else if (str.charAt(0) == 'c') {
                dVar = d.COLUMN;
            }
            aVarD.Y(new A2.g(this, dVar));
        }
        return (A2.g) aVarD.e();
    }

    public ArrayList k(String str) {
        if (this.f65679e.containsKey(str)) {
            return (ArrayList) this.f65679e.get(str);
        }
        return null;
    }

    public h l(Object obj, int i10) {
        p363z2.a aVarD = d(obj);
        if (aVarD.e() == null || !(aVarD.e() instanceof h)) {
            h hVar = new h(this);
            hVar.h(i10);
            hVar.d(obj);
            aVarD.Y(hVar);
        }
        return (h) aVarD.e();
    }

    public g m(p363z2.d dVar) {
        return w(dVar);
    }

    public p363z2.e n(Object obj, d dVar) {
        if (obj == null) {
            obj = g();
        }
        p363z2.e iVar = (p363z2.e) this.f65678d.get(obj);
        if (iVar == null) {
            switch (dVar) {
                case HORIZONTAL_CHAIN:
                    iVar = new i(this);
                    break;
                case VERTICAL_CHAIN:
                    iVar = new j(this);
                    break;
                case ALIGN_HORIZONTALLY:
                    iVar = new A2.a(this);
                    break;
                case ALIGN_VERTICALLY:
                    iVar = new A2.b(this);
                    break;
                case BARRIER:
                    iVar = new A2.c(this);
                    break;
                case LAYER:
                default:
                    iVar = new p363z2.e(this, dVar);
                    break;
                case HORIZONTAL_FLOW:
                case VERTICAL_FLOW:
                    iVar = new A2.f(this, dVar);
                    break;
                case GRID:
                case ROW:
                case COLUMN:
                    iVar = new A2.g(this, dVar);
                    break;
            }
            iVar.d(obj);
            this.f65678d.put(obj, iVar);
        }
        return iVar;
    }

    public i o() {
        return (i) n(null, d.HORIZONTAL_CHAIN);
    }

    public h p(Object obj) {
        return l(obj, 0);
    }

    public boolean q(C2.e eVar) {
        if (this.f65684j) {
            this.f65683i.clear();
            Iterator it = this.f65682h.iterator();
            while (it.hasNext()) {
                C2.e eVarB = ((f) this.f65677c.get(it.next())).b();
                if (eVarB != null) {
                    this.f65683i.add(eVarB);
                }
            }
            this.f65684j = false;
        }
        return this.f65683i.contains(eVar);
    }

    public boolean r() {
        return !this.f65676b;
    }

    public void s(Object obj, Object obj2) {
        p363z2.a aVarD = d(obj);
        if (aVarD != null) {
            aVarD.f0(obj2);
        }
    }

    public f t(Object obj) {
        return (f) this.f65677c.get(obj);
    }

    public void u() {
        Iterator it = this.f65677c.keySet().iterator();
        while (it.hasNext()) {
            ((f) this.f65677c.get(it.next())).b().k0();
        }
        this.f65677c.clear();
        this.f65677c.put(f65674k, this.f65680f);
        this.f65678d.clear();
        this.f65679e.clear();
        this.f65682h.clear();
        this.f65684j = true;
    }

    public void v(p363z2.c cVar) {
        this.f65675a = cVar;
    }

    public g w(p363z2.d dVar) {
        this.f65680f.Z(dVar);
        return this;
    }

    public void x(boolean z10) {
        this.f65676b = !z10;
    }

    public void y(String str, String str2) {
        ArrayList arrayList;
        p363z2.a aVarD = d(str);
        if (aVarD != null) {
            aVarD.c0(str2);
            if (this.f65679e.containsKey(str2)) {
                arrayList = (ArrayList) this.f65679e.get(str2);
            } else {
                arrayList = new ArrayList();
                this.f65679e.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public g z(p363z2.d dVar) {
        this.f65680f.g0(dVar);
        return this;
    }
}
