package p119hc;

import java.util.AbstractList;
import java.util.List;
import p317vc.d;

/* JADX INFO: renamed from: hc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5717h extends AbstractList implements List, d {
    public abstract int a();

    public abstract Object c(int i10);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i10) {
        return c(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
