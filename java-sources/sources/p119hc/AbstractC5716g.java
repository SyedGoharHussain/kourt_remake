package p119hc;

import java.util.AbstractCollection;
import java.util.Collection;
import p317vc.b;

/* JADX INFO: renamed from: hc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5716g extends AbstractCollection implements Collection, b {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }
}
