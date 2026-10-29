package p040c8;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K {
    public static void a(Iterator it) {
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }
}
