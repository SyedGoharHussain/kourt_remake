package Z4;

import F4.S;
import java.util.ArrayList;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z8.f f25976b;

    public A(int i10, int[] iArr) {
        this.f25975a = i10;
        this.f25976b = iArr != null ? Z8.f.a(iArr) : Z8.f.e();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.f25976b.d());
        for (int i10 = 0; i10 < this.f25976b.d(); i10++) {
            arrayList.add(W.q1(this.f25976b.b(i10)));
        }
        return "UnsupportedBrands{major=" + W.q1(this.f25975a) + ", compatible=" + arrayList + "}";
    }
}
