package p040c8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f37175a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37176b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f37177c;

    public final H a(Object obj, Object obj2) {
        int i10 = this.f37176b + 1;
        Object[] objArr = this.f37175a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.f37175a = Arrays.copyOf(objArr, AbstractC3580y.a(length, i11));
        }
        AbstractC3413k.b(obj, obj2);
        Object[] objArr2 = this.f37175a;
        int i12 = this.f37176b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f37176b = i12 + 1;
        return this;
    }

    public final I b() {
        G g10 = this.f37177c;
        if (g10 != null) {
            throw g10.a();
        }
        C3294a0 c3294a0K = C3294a0.k(this.f37176b, this.f37175a, this);
        G g11 = this.f37177c;
        if (g11 == null) {
            return c3294a0K;
        }
        throw g11.a();
    }
}
