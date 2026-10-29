package p191mc;

import java.lang.reflect.Field;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final f a(a aVar) {
        return (f) aVar.getClass().getAnnotation(f.class);
    }

    public static final int b(a aVar) {
        try {
            Field declaredField = aVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement c(a aVar) {
        String strC;
        AbstractC6116t.g(aVar, "<this>");
        f fVarA = a(aVar);
        if (fVarA == null || fVarA.v() < 1) {
            return null;
        }
        int iB = b(aVar);
        int i10 = iB < 0 ? -1 : fVarA.l()[iB];
        String strB = i.f55377a.b(aVar);
        if (strB == null) {
            strC = fVarA.c();
        } else {
            strC = strB + '/' + fVarA.c();
        }
        return new StackTraceElement(strC, fVarA.m(), fVarA.f(), i10);
    }
}
