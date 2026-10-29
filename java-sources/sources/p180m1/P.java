package p180m1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.e;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Q implements Iterator, p317vc.a {

    public static final class a implements Map.Entry, e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f54376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f54377b;

        public a() {
            Map.Entry entryF = P.this.f();
            AbstractC6116t.d(entryF);
            this.f54376a = entryF.getKey();
            Map.Entry entryF2 = P.this.f();
            AbstractC6116t.d(entryF2);
            this.f54377b = entryF2.getValue();
        }

        public void a(Object obj) {
            this.f54377b = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f54376a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f54377b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            P p10 = P.this;
            if (p10.g().g() != p10.f54381c) {
                throw new ConcurrentModificationException();
            }
            Object value = getValue();
            p10.g().put(getKey(), obj);
            a(obj);
            return value;
        }
    }

    public P(G g10, Iterator it) {
        super(g10, it);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        e();
        if (f() != null) {
            return new a();
        }
        throw new IllegalStateException();
    }
}
