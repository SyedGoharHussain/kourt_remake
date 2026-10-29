package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class P1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f42340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f42341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ R1 f42342d;

    public /* synthetic */ P1(R1 r10, byte[] bArr) {
        Objects.requireNonNull(r10);
        this.f42342d = r10;
        this.f42339a = -1;
    }

    public final Iterator b() {
        if (this.f42341c == null) {
            this.f42341c = this.f42342d.n().entrySet().iterator();
        }
        return this.f42341c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f42339a + 1;
        R1 r10 = this.f42342d;
        if (i10 >= r10.m()) {
            return !r10.n().isEmpty() && b().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f42340b = true;
        int i10 = this.f42339a + 1;
        this.f42339a = i10;
        R1 r10 = this.f42342d;
        return i10 < r10.m() ? (O1) r10.l()[i10] : (Map.Entry) b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f42340b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f42340b = false;
        R1 r10 = this.f42342d;
        r10.k();
        int i10 = this.f42339a;
        if (i10 >= r10.m()) {
            b().remove();
        } else {
            this.f42339a = i10 - 1;
            r10.j(i10);
        }
    }
}
