package Q8;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G {
    public static final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I i10 = (I) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", i10.a());
            bundle.putLong("event_timestamp", i10.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static final void b(int i10, List list) {
        list.add(I.c(i10, System.currentTimeMillis()));
    }
}
