package D5;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class l {
    public static final ArrayList a(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }
}
