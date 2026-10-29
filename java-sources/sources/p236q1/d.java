package p236q1;

import android.support.v4.media.session.b;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;
import p104gc.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void a(a aVar, SparseArray sparseArray) {
        if (aVar.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            h hVar = h.f58893a;
            if (hVar.e(autofillValue)) {
                aVar.b().b(iKeyAt, hVar.B(autofillValue).toString());
            } else {
                if (hVar.c(autofillValue)) {
                    throw new s("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (hVar.d(autofillValue)) {
                    throw new s("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (hVar.f(autofillValue)) {
                    throw new s("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(a aVar, ViewStructure viewStructure) {
        if (aVar.b().a().isEmpty()) {
            return;
        }
        h hVar = h.f58893a;
        int iA = hVar.a(viewStructure, aVar.b().a().size());
        Iterator it = aVar.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            b.a(entry.getValue());
            ViewStructure viewStructureG = hVar.g(viewStructure, iA);
            hVar.i(viewStructureG, aVar.c(), iIntValue);
            hVar.v(viewStructureG, iIntValue, aVar.d().getContext().getPackageName(), null, null);
            hVar.j(viewStructureG, q.b(p.f58899a.a()));
            throw null;
        }
    }
}
