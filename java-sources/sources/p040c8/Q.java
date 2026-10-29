package p040c8;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f37327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Collection f37328b;

    public abstract Set a();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f37327a;
        if (set != null) {
            return set;
        }
        Set setA = a();
        this.f37327a = setA;
        return setA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f37328b;
        if (collection != null) {
            return collection;
        }
        P p10 = new P(this);
        this.f37328b = p10;
        return p10;
    }
}
