package Wc;

import Sc.InterfaceC2119b;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2413x extends AbstractC2411w {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2413x(InterfaceC2119b element) {
        super(element, null);
        AbstractC6116t.g(element, "element");
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Iterator d(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        return collection.iterator();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int e(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        return collection.size();
    }
}
