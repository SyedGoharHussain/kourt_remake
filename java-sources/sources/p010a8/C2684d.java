package p010a8;

import java.util.Arrays;

/* JADX INFO: renamed from: a8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2684d extends W8 {
    public C2684d() {
        super(4);
    }

    public final C2684d b(Object obj) {
        obj.getClass();
        int i10 = this.f28435b + 1;
        Object[] objArr = this.f28434a;
        int length = objArr.length;
        if (length < i10) {
            this.f28434a = Arrays.copyOf(objArr, AbstractC2664b.a(length, i10));
            this.f28436c = false;
        } else if (this.f28436c) {
            this.f28434a = (Object[]) objArr.clone();
            this.f28436c = false;
        }
        Object[] objArr2 = this.f28434a;
        int i11 = this.f28435b;
        this.f28435b = i11 + 1;
        objArr2[i11] = obj;
        return this;
    }

    public final AbstractC2714g c() {
        this.f28436c = true;
        return AbstractC2714g.f(this.f28434a, this.f28435b);
    }
}
