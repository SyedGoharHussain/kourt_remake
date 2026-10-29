package p078f1;

import java.util.Collection;
import java.util.List;
import p303uc.l;
import p317vc.b;
import p317vc.d;

/* JADX INFO: loaded from: classes.dex */
public interface e extends c, b {

    public interface a extends List, Collection, b, d {
        e build();
    }

    @Override // java.util.List
    e add(int i10, Object obj);

    @Override // java.util.List, java.util.Collection
    e add(Object obj);

    @Override // java.util.List, java.util.Collection
    e addAll(Collection collection);

    e d0(int i10);

    a h();

    @Override // java.util.List, java.util.Collection
    e remove(Object obj);

    @Override // java.util.List, java.util.Collection
    e removeAll(Collection collection);

    @Override // java.util.List
    e set(int i10, Object obj);

    e u0(l lVar);
}
