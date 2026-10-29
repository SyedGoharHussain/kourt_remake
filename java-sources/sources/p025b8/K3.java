package p025b8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K3 extends AbstractC3119l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f35450a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35451b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35452c;

    public K3(int i10) {
    }

    public final K3 a(Object obj) {
        obj.getClass();
        b(this.f35451b + 1);
        Object[] objArr = this.f35450a;
        int i10 = this.f35451b;
        this.f35451b = i10 + 1;
        objArr[i10] = obj;
        return this;
    }

    public final void b(int i10) {
        Object[] objArr = this.f35450a;
        int length = objArr.length;
        if (length >= i10) {
            if (this.f35452c) {
                this.f35450a = (Object[]) objArr.clone();
                this.f35452c = false;
                return;
            }
            return;
        }
        int i11 = length + (length >> 1) + 1;
        if (i11 < i10) {
            int iHighestOneBit = Integer.highestOneBit(i10 - 1);
            i11 = iHighestOneBit + iHighestOneBit;
        }
        if (i11 < 0) {
            i11 = Integer.MAX_VALUE;
        }
        this.f35450a = Arrays.copyOf(objArr, i11);
        this.f35452c = false;
    }
}
