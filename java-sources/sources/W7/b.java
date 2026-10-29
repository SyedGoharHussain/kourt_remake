package W7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21203a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21204b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21205c;

    public b(int i10) {
    }

    public final b a(Object obj) {
        int i10;
        obj.getClass();
        int length = this.f21203a.length;
        int i11 = this.f21204b;
        int i12 = i11 + 1;
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i12 <= length) {
            i10 = length;
        } else {
            i10 = (length >> 1) + length + 1;
            if (i10 < i12) {
                int iHighestOneBit = Integer.highestOneBit(i11);
                i10 = iHighestOneBit + iHighestOneBit;
            }
            if (i10 < 0) {
                i10 = Integer.MAX_VALUE;
            }
        }
        if (i10 > length || this.f21205c) {
            this.f21203a = Arrays.copyOf(this.f21203a, i10);
            this.f21205c = false;
        }
        Object[] objArr = this.f21203a;
        int i13 = this.f21204b;
        this.f21204b = i13 + 1;
        objArr[i13] = obj;
        return this;
    }
}
