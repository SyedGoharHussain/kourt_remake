package Wc;

import Sc.InterfaceC2119b;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2368a implements InterfaceC2119b {
    public /* synthetic */ AbstractC2368a(AbstractC6108k abstractC6108k) {
        this();
    }

    public static /* synthetic */ void i(AbstractC2368a abstractC2368a, Vc.c cVar, int i10, Object obj, boolean z10, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        abstractC2368a.h(cVar, i10, obj, z10);
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(Object obj, int i10);

    public abstract Iterator d(Object obj);

    public Object deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return f(decoder, null);
    }

    public abstract int e(Object obj);

    public final Object f(Vc.e decoder, Object obj) {
        Object objA;
        AbstractC6116t.g(decoder, "decoder");
        if (obj == null || (objA = k(obj)) == null) {
            objA = a();
        }
        Object obj2 = objA;
        int iB = b(obj2);
        Vc.c cVarD = decoder.d(getDescriptor());
        if (!cVarD.p()) {
            while (true) {
                int iY = cVarD.y(getDescriptor());
                if (iY == -1) {
                    break;
                }
                i(this, cVarD, iB + iY, obj2, false, 8, null);
            }
        } else {
            g(cVarD, obj2, iB, j(cVarD, obj2));
        }
        cVarD.b(getDescriptor());
        return l(obj2);
    }

    public abstract void g(Vc.c cVar, Object obj, int i10, int i11);

    public abstract void h(Vc.c cVar, int i10, Object obj, boolean z10);

    public final int j(Vc.c cVar, Object obj) {
        int iF = cVar.F(getDescriptor());
        c(obj, iF);
        return iF;
    }

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);

    public AbstractC2368a() {
    }
}
