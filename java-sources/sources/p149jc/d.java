package p149jc;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f53050a = new d();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a10, Comparable b10) {
        AbstractC6116t.g(a10, "a");
        AbstractC6116t.g(b10, "b");
        return a10.compareTo(b10);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return e.f53051a;
    }
}
