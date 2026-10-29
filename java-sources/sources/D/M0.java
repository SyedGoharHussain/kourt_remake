package D;

import U.v1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class M0 {
    public static final Map a(v1 v1Var) {
        AbstractC6116t.g(v1Var, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<String> setE = v1Var.e();
        AbstractC6116t.f(setE, "listKeys(...)");
        for (String str : setE) {
            Object objD = v1Var.d(str);
            AbstractC6116t.e(objD, "null cannot be cast to non-null type kotlin.Any");
            linkedHashMap.put(str, objD);
        }
        return linkedHashMap;
    }
}
