package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class L3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M3 f42215b;

    public L3(M3 m10) {
        Objects.requireNonNull(m10);
        this.f42215b = m10;
        this.f42214a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f42214a < this.f42215b.b().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        M3 m10 = this.f42215b;
        String strB = m10.b();
        int i10 = this.f42214a;
        if (i10 >= strB.length()) {
            throw new NoSuchElementException();
        }
        this.f42214a = i10 + 1;
        return new M3(String.valueOf(m10.b().charAt(i10)));
    }
}
