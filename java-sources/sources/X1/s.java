package X1;

import Q1.I0;
import Q1.j1;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p119hc.AbstractC5731w;
import p119hc.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicInteger f22911a = new AtomicInteger(0);

    public static final void b(I0 i10, m mVar) {
        j1 j1VarB = i10.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Ac.n.e(Q.e(AbstractC5731w.z(mVar, 10)), 16));
        Iterator it = mVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C c10 = (C) entry.getKey();
            p104gc.t tVarA = p104gc.A.a(c10.b(), entry.getValue());
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        j1VarB.c(DiagnosticsEntry.PROPERTIES_KEY, linkedHashMap);
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, p303uc.l lVar) {
        return eVar.then(new ClearAndSetSemanticsElement(lVar));
    }

    public static final int d() {
        return f22911a.addAndGet(1);
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, boolean z10, p303uc.l lVar) {
        return eVar.then(new AppendedSemanticsElement(z10, lVar));
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, boolean z10, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return e(eVar, z10, lVar);
    }
}
