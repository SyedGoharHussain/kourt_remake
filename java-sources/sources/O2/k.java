package O2;

import Dc.D;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5729u;
import p119hc.Y;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5637n f15701a = o.b(new p303uc.a() { // from class: O2.j
        @Override // p303uc.a
        public final Object invoke() {
            return k.c(this.f15700a);
        }
    });

    public static final Set c(k kVar) {
        return kVar.f();
    }

    @Override // O2.i
    public h a(c ki) {
        AbstractC6116t.g(ki, "ki");
        if (ki.c() == null) {
            return h.Unknown;
        }
        return e().contains(ki.c()) ? h.Fixed : h.NotFixed;
    }

    public final String d() {
        try {
            Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
            Object objInvoke = cls.getMethod(com.amazon.a.a.o.b.au, String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
            AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.String");
            return (String) objInvoke;
        } catch (Exception unused) {
            return "";
        }
    }

    public final Set e() {
        return (Set) this.f15701a.getValue();
    }

    public final Set f() {
        BitSet bitSetValueOf = BitSet.valueOf(g(d()));
        int size = bitSetValueOf.size();
        if (size == 0) {
            return Z.d();
        }
        Set setB = Y.b(size);
        for (int iNextSetBit = 0; iNextSetBit >= 0; iNextSetBit = bitSetValueOf.nextSetBit(iNextSetBit + 1)) {
            if (bitSetValueOf.get(iNextSetBit)) {
                setB.add(Integer.valueOf(iNextSetBit));
            }
            if (iNextSetBit == Integer.MAX_VALUE) {
                break;
            }
        }
        return Y.a(setB);
    }

    public final long[] g(String str) {
        List listC = AbstractC5729u.c();
        Iterator it = D.N0(str, new char[]{','}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            try {
                listC.add(Long.valueOf(Long.parseLong((String) it.next())));
            } catch (NumberFormatException unused) {
            }
        }
        return p119hc.D.T0(AbstractC5729u.a(listC));
    }
}
