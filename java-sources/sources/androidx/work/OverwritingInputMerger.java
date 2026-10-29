package androidx.work;

import Y5.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class OverwritingInputMerger extends h {
    @Override // Y5.h
    public b b(List list) {
        b.a aVar = new b.a();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            map.putAll(((b) it.next()).n());
        }
        aVar.c(map);
        return aVar.a();
    }
}
