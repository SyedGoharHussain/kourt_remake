package X7;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D {
    public static final Appendable a(Appendable appendable, Iterator it, E e10, String str) throws IOException {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            appendable.append(E.d(entry.getKey()));
            appendable.append(" : ");
            appendable.append(E.d(entry.getValue()));
            while (it.hasNext()) {
                appendable.append(e10.f23199a);
                Map.Entry entry2 = (Map.Entry) it.next();
                appendable.append(E.d(entry2.getKey()));
                appendable.append(" : ");
                appendable.append(E.d(entry2.getValue()));
            }
        }
        return appendable;
    }
}
