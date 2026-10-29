package p208o1;

import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.AbstractC5630g;
import p119hc.AbstractC5729u;
import p119hc.B;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r9
      0x0034: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v14 java.lang.String) binds: [B:5:0x0021, B:10:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void a(StringBuilder sb2, List list) {
        List listC = AbstractC5729u.c();
        List listV = B.V(list);
        int size = listV.size();
        String str = null;
        String str2 = null;
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) listV.get(i10);
            w wVarD = cVar.d();
            String strA = wVarD.a();
            if (strA != null) {
                str = strA;
            } else {
                strA = wVarD.e() ? "<lambda>" : null;
                if (strA != null) {
                    str = strA;
                } else if (str == null) {
                    str = "<unknown function>";
                }
            }
            String strD = wVarD.d();
            if (strD != null) {
                str2 = strD;
            } else if (str2 == null) {
                str2 = "<unknown file>";
            }
            List listB = wVarD.b();
            String str3 = str + '(' + str2 + ':' + ((cVar.c() == null || cVar.c().intValue() >= listB.size()) ? "<unknown line>" : String.valueOf(((p) listB.get(cVar.c().intValue())).a())) + ')';
            AbstractC6116t.f(str3, "toString(...)");
            if (!wVarD.e()) {
            }
            if (!AbstractC6116t.c(wVarD.a(), "rememberCompositionContext") || !AbstractC6116t.c(wVarD.c(), "9igjgp")) {
                listC.add(str3);
            }
        }
        List listV2 = B.V(AbstractC5729u.a(listC));
        int size2 = listV2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            sb2.append("\tat " + ((String) listV2.get(i11)));
            AbstractC6116t.f(sb2, "append(...)");
            sb2.append('\n');
            AbstractC6116t.f(sb2, "append(...)");
        }
    }

    public static final Throwable b(Throwable th, a aVar) throws IllegalAccessException, InvocationTargetException {
        c(th, aVar);
        return th;
    }

    public static final boolean c(Throwable th, a aVar) throws IllegalAccessException, InvocationTargetException {
        m mVar;
        List listB = AbstractC5630g.b(th);
        boolean z10 = false;
        if (listB == null || !listB.isEmpty()) {
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof m) {
                    return false;
                }
            }
        }
        try {
            List list = (List) aVar.invoke();
            boolean zIsEmpty = list.isEmpty();
            z10 = !zIsEmpty;
            mVar = !zIsEmpty ? new m(list) : null;
        } catch (Throwable th2) {
            mVar = th2;
        }
        if (mVar != null) {
            AbstractC5630g.a(th, mVar);
        }
        return z10;
    }
}
