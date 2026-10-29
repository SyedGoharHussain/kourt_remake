package p152k1;

import Dc.AbstractC1146a;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f53095a;

    public k(int i10) {
        this.f53095a = i10;
    }

    public final int a() {
        return this.f53095a;
    }

    public final void b(int i10) {
        this.f53095a = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IntRef(element = ");
        sb2.append(this.f53095a);
        sb2.append(")@");
        String string = Integer.toString(hashCode(), AbstractC1146a.a(16));
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }

    public /* synthetic */ k(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
