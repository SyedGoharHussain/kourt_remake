package J0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: J0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1495t implements androidx.compose.ui.layout.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1492p f10337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10338b = new LinkedHashMap();

    public C1495t(C1492p c1492p) {
        this.f10337a = c1492p;
    }

    @Override // androidx.compose.ui.layout.A
    public void a(androidx.compose.ui.layout.A.a aVar) {
        this.f10338b.clear();
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            Object objC = this.f10337a.c(it.next());
            Integer num = (Integer) this.f10338b.get(objC);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                this.f10338b.put(objC, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // androidx.compose.ui.layout.A
    public boolean b(Object obj, Object obj2) {
        return AbstractC6116t.c(this.f10337a.c(obj), this.f10337a.c(obj2));
    }
}
