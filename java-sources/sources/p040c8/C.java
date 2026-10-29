package p040c8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends AbstractC3568x {
    public C() {
        super(4);
    }

    public final C b(Object obj) {
        obj.getClass();
        int i10 = this.f38357b + 1;
        Object[] objArr = this.f38356a;
        int length = objArr.length;
        if (length < i10) {
            this.f38356a = Arrays.copyOf(objArr, AbstractC3580y.a(length, i10));
            this.f38358c = false;
        } else if (this.f38358c) {
            this.f38356a = (Object[]) objArr.clone();
            this.f38358c = false;
        }
        Object[] objArr2 = this.f38356a;
        int i11 = this.f38357b;
        this.f38357b = i11 + 1;
        objArr2[i11] = obj;
        return this;
    }

    public final F c() {
        this.f38358c = true;
        return F.f(this.f38356a, this.f38357b);
    }
}
