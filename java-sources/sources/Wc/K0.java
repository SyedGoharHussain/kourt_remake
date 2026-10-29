package Wc;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K0 {
    public static final int a(Uc.f fVar, Uc.f[] typeParams) {
        AbstractC6116t.g(fVar, "<this>");
        AbstractC6116t.g(typeParams, "typeParams");
        int iHashCode = (fVar.i().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable iterableA = Uc.j.a(fVar);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i10 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i11 = i10 * 31;
            String strI = ((Uc.f) it.next()).i();
            if (strI != null) {
                iHashCode3 = strI.hashCode();
            }
            i10 = i11 + iHashCode3;
        }
        Iterator it2 = iterableA.iterator();
        while (it2.hasNext()) {
            int i12 = iHashCode2 * 31;
            Uc.m mVarD = ((Uc.f) it2.next()).d();
            iHashCode2 = i12 + (mVarD != null ? mVarD.hashCode() : 0);
        }
        return (((iHashCode * 31) + i10) * 31) + iHashCode2;
    }
}
