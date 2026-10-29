package p119hc;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: hc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5734z extends AbstractC5733y {
    public static void C(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void D(List list, Comparator comparator) {
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
