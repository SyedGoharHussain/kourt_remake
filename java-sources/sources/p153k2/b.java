package p153k2;

import H3.e;
import android.text.Spannable;
import java.util.List;
import p004a2.C2596e;
import p004a2.D;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(Spannable spannable, D d10, int i10, int i11, d dVar) {
        Object[] spans = spannable.getSpans(i10, i11, e.class);
        for (Object obj : spans) {
            spannable.removeSpan((e) obj);
        }
        throw null;
    }

    public static final void b(Spannable spannable, List list, d dVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2596e.d dVar2 = (C2596e.d) list.get(i10);
            android.support.v4.media.session.b.a(dVar2.a());
            a(spannable, null, dVar2.b(), dVar2.c(), dVar);
        }
    }
}
