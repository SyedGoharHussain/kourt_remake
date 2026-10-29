package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4599b implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CharSequence f43517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4619g f43518b;

    public C4599b(C4619g c4619g, CharSequence charSequence) {
        this.f43517a = charSequence;
        this.f43518b = c4619g;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C4619g c4619g = this.f43518b;
        return c4619g.f43547c.a(c4619g, this.f43517a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb2.append(Y2.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb2.append((CharSequence) ", ");
                    sb2.append(Y2.a(it.next(), ", "));
                }
            }
            sb2.append(']');
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
