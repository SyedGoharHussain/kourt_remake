package p180m1;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6107j;
import p317vc.f;

/* JADX INFO: renamed from: m1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6174y implements Set, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f54474a;

    public AbstractC6174y(G g10) {
        this.f54474a = g10;
    }

    public final G a() {
        return this.f54474a;
    }

    public int c() {
        return this.f54474a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f54474a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f54474a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC6107j.b(this, objArr);
    }
}
