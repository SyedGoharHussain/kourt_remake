package Cc;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f3358a;

    public a(h sequence) {
        AbstractC6116t.g(sequence, "sequence");
        this.f3358a = new AtomicReference(sequence);
    }

    @Override // Cc.h
    public Iterator iterator() {
        h hVar = (h) this.f3358a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
