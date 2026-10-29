package p119hc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class K implements Iterable, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f49425a;

    public K(p303uc.a iteratorFactory) {
        AbstractC6116t.g(iteratorFactory, "iteratorFactory");
        this.f49425a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new L((Iterator) this.f49425a.invoke());
    }
}
