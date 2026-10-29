package p040c8;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: c8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3520t extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3532u f38279a;

    public C3520t(C3532u c3532u) {
        this.f38279a = c3532u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f38279a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C3532u c3532u = this.f38279a;
        Map mapR = c3532u.r();
        return mapR != null ? mapR.values().iterator() : new C3449n(c3532u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f38279a.size();
    }
}
