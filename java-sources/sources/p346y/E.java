package p346y;

import N.O;
import android.util.Range;
import android.util.Rational;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class E implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f63863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f63865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rational f63866d;

    public E(boolean z10, int i10, Range range, Rational step) {
        AbstractC6116t.g(range, "range");
        AbstractC6116t.g(step, "step");
        this.f63863a = z10;
        this.f63864b = i10;
        this.f63865c = range;
        this.f63866d = step;
    }

    public static /* synthetic */ E d(E e10, boolean z10, int i10, Range range, Rational rational, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = e10.f63863a;
        }
        if ((i11 & 2) != 0) {
            i10 = e10.f63864b;
        }
        if ((i11 & 4) != 0) {
            range = e10.f63865c;
        }
        if ((i11 & 8) != 0) {
            rational = e10.f63866d;
        }
        return e10.c(z10, i10, range, rational);
    }

    @Override // N.O
    public Rational a() {
        return this.f63866d;
    }

    @Override // N.O
    public Range b() {
        return this.f63865c;
    }

    public final E c(boolean z10, int i10, Range range, Rational step) {
        AbstractC6116t.g(range, "range");
        AbstractC6116t.g(step, "step");
        return new E(z10, i10, range, step);
    }

    public final E e(int i10) {
        return d(this, false, i10, null, null, 13, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f63863a == e10.f63863a && this.f63864b == e10.f63864b && AbstractC6116t.c(this.f63865c, e10.f63865c) && AbstractC6116t.c(this.f63866d, e10.f63866d);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f63863a) * 31) + Integer.hashCode(this.f63864b)) * 31) + this.f63865c.hashCode()) * 31) + this.f63866d.hashCode();
    }

    public String toString() {
        return "EvCompValue(supported=" + this.f63863a + ", index=" + this.f63864b + ", range=" + this.f63865c + ", step=" + this.f63866d + ')';
    }
}
