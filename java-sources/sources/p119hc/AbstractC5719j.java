package p119hc;

import java.util.AbstractSet;
import java.util.Set;
import p317vc.f;

/* JADX INFO: renamed from: hc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5719j extends AbstractSet implements Set, f {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return a();
    }
}
