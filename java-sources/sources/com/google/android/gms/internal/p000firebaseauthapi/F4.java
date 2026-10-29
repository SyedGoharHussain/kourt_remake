package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class F4 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f40233a;

    public F4(Iterator it) {
        this.f40233a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f40233a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f40233a.next();
        return entry.getValue() instanceof D4 ? new G4(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f40233a.remove();
    }
}
