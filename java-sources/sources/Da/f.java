package Da;

import Aa.w;
import Ca.y;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class f extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f5070a = new f();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5071a;

        static {
            int[] iArr = new int[Ia.b.values().length];
            f5071a = iArr;
            try {
                iArr[Ia.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5071a[Ia.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5071a[Ia.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5071a[Ia.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5071a[Ia.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5071a[Ia.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private f() {
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Aa.j c(Ia.a aVar) throws IOException {
        if (aVar instanceof g) {
            return ((g) aVar).w2();
        }
        Ia.b bVarW1 = aVar.W1();
        Aa.j jVarH = h(aVar, bVarW1);
        if (jVarH == null) {
            return g(aVar, bVarW1);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.l0()) {
                String strU1 = jVarH instanceof Aa.m ? aVar.u1() : null;
                Ia.b bVarW2 = aVar.W1();
                Aa.j jVarH2 = h(aVar, bVarW2);
                boolean z10 = jVarH2 != null;
                if (jVarH2 == null) {
                    jVarH2 = g(aVar, bVarW2);
                }
                if (jVarH instanceof Aa.g) {
                    ((Aa.g) jVarH).m(jVarH2);
                } else {
                    ((Aa.m) jVarH).m(strU1, jVarH2);
                }
                if (z10) {
                    arrayDeque.addLast(jVarH);
                    jVarH = jVarH2;
                }
            } else {
                if (jVarH instanceof Aa.g) {
                    aVar.s();
                } else {
                    aVar.u();
                }
                if (arrayDeque.isEmpty()) {
                    return jVarH;
                }
                jVarH = (Aa.j) arrayDeque.removeLast();
            }
        }
    }

    public final Aa.j g(Ia.a aVar, Ia.b bVar) throws IOException {
        int i10 = a.f5071a[bVar.ordinal()];
        if (i10 == 3) {
            return new Aa.o(aVar.T1());
        }
        if (i10 == 4) {
            return new Aa.o(new y(aVar.T1()));
        }
        if (i10 == 5) {
            return new Aa.o(Boolean.valueOf(aVar.Z0()));
        }
        if (i10 == 6) {
            aVar.J1();
            return Aa.l.f1095a;
        }
        throw new IllegalStateException("Unexpected token: " + bVar);
    }

    public final Aa.j h(Ia.a aVar, Ia.b bVar) throws IOException {
        int i10 = a.f5071a[bVar.ordinal()];
        if (i10 == 1) {
            aVar.h();
            return new Aa.g();
        }
        if (i10 != 2) {
            return null;
        }
        aVar.k();
        return new Aa.m();
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Aa.j jVar) throws IOException {
        if (jVar == null || jVar.g()) {
            cVar.G0();
            return;
        }
        if (jVar.j()) {
            Aa.o oVarD = jVar.d();
            if (oVarD.x()) {
                cVar.Y1(oVarD.s());
                return;
            } else if (oVarD.t()) {
                cVar.e2(oVarD.a());
                return;
            } else {
                cVar.d2(oVarD.e());
                return;
            }
        }
        if (jVar.f()) {
            cVar.l();
            Iterator it = jVar.b().iterator();
            while (it.hasNext()) {
                e(cVar, (Aa.j) it.next());
            }
            cVar.s();
            return;
        }
        if (!jVar.i()) {
            throw new IllegalArgumentException("Couldn't write " + jVar.getClass());
        }
        cVar.o();
        for (Map.Entry entry : jVar.c().entrySet()) {
            cVar.l0((String) entry.getKey());
            e(cVar, (Aa.j) entry.getValue());
        }
        cVar.u();
    }
}
