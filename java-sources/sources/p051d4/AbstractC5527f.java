package p051d4;

import S8.g;
import S8.q;
import T8.AbstractC2167x;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: d4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5527f {
    public static AbstractC2167x a(g gVar, List list) {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarM.a(gVar.apply((Bundle) q.r((Bundle) list.get(i10))));
        }
        return aVarM.m();
    }

    public static ArrayList b(Collection collection, g gVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) gVar.apply(it.next()));
        }
        return arrayList;
    }
}
