package p064e2;

import Ac.n;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: renamed from: e2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5552f implements W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f47379b;

    public C5552f(int i10) {
        this.f47379b = i10;
    }

    @Override // p064e2.W
    public K c(K k10) {
        int i10 = this.f47379b;
        return (i10 == 0 || i10 == Integer.MAX_VALUE) ? k10 : new K(n.m(k10.r() + this.f47379b, 1, PipesIterator.DEFAULT_QUEUE_SIZE));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C5552f) && this.f47379b == ((C5552f) obj).f47379b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f47379b);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f47379b + ')';
    }
}
