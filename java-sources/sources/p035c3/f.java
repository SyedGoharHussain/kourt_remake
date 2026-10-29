package p035c3;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f36835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36836b;

    public f(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f36835a = new Object[i10];
    }

    public final boolean a(Object obj) {
        int i10 = this.f36836b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f36835a[i11] == obj) {
                return true;
            }
        }
        return false;
    }

    @Override // p035c3.e
    public Object e() {
        int i10 = this.f36836b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f36835a[i11];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f36835a[i11] = null;
        this.f36836b--;
        return obj;
    }

    @Override // p035c3.e
    public boolean f(Object instance) {
        AbstractC6116t.g(instance, "instance");
        if (a(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f36836b;
        Object[] objArr = this.f36835a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f36836b = i10 + 1;
        return true;
    }
}
