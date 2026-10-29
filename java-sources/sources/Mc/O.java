package Mc;

import Hc.Y0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.i f13851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f13852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y0[] f13853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13854d;

    public O(p163kc.i iVar, int i10) {
        this.f13851a = iVar;
        this.f13852b = new Object[i10];
        this.f13853c = new Y0[i10];
    }

    public final void a(Y0 y10, Object obj) {
        Object[] objArr = this.f13852b;
        int i10 = this.f13854d;
        objArr[i10] = obj;
        Y0[] y0Arr = this.f13853c;
        this.f13854d = i10 + 1;
        AbstractC6116t.e(y10, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        y0Arr[i10] = y10;
    }

    public final void b(p163kc.i iVar) {
        int length = this.f13853c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            Y0 y10 = this.f13853c[length];
            AbstractC6116t.d(y10);
            y10.T(iVar, this.f13852b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
