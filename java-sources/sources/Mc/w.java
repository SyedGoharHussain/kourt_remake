package Mc;

import java.lang.reflect.InvocationTargetException;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w {
    public static final void a(p303uc.l lVar, Object obj, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
        P pB = b(lVar, obj, null);
        if (pB != null) {
            Hc.M.a(iVar, pB);
        }
    }

    public static final P b(p303uc.l lVar, Object obj, P p10) throws IllegalAccessException, InvocationTargetException {
        try {
            lVar.invoke(obj);
            return p10;
        } catch (Throwable th) {
            if (p10 != null && p10.getCause() != th) {
                AbstractC5630g.a(p10, th);
                return p10;
            }
            return new P("Exception in undelivered element handler for " + obj, th);
        }
    }

    public static /* synthetic */ P c(p303uc.l lVar, Object obj, P p10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            p10 = null;
        }
        return b(lVar, obj, p10);
    }
}
