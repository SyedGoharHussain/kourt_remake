package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4224e0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f42717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f42718b;

    public C4224e0(Y0 y10, Iterator it, Iterator it2) {
        this.f42717a = it;
        this.f42718b = it2;
        Objects.requireNonNull(y10);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f42717a.hasNext()) {
            return true;
        }
        return this.f42718b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f42717a;
        if (it.hasNext()) {
            return new M3(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f42718b;
        if (it2.hasNext()) {
            return new M3((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
