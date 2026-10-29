package p093g1;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f48299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48300e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public m(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f48298c = i12;
        Object[] objArr2 = new Object[i12];
        this.f48299d = objArr2;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f48300e = r10;
        objArr2[0] = objArr;
        l(i10 - r10, 1);
    }

    public final Object k() {
        int iE = e() & 31;
        Object obj = this.f48299d[this.f48298c - 1];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[iE];
    }

    public final void l(int i10, int i11) {
        int i12 = (this.f48298c - i11) * 5;
        while (i11 < this.f48298c) {
            Object[] objArr = this.f48299d;
            Object obj = objArr[i11 - 1];
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[n.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void m(int i10) {
        int i11 = 0;
        while (n.a(e(), i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            l(e(), ((this.f48298c - 1) - (i11 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void n(Object[] objArr, int i10, int i11, int i12) {
        g(i10);
        j(i11);
        this.f48298c = i12;
        if (this.f48299d.length < i12) {
            this.f48299d = new Object[i12];
        }
        this.f48299d[0] = objArr;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f48300e = r10;
        l(i10 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objK = k();
        g(e() + 1);
        if (e() == f()) {
            this.f48300e = true;
            return objK;
        }
        m(0);
        return objK;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        g(e() - 1);
        if (this.f48300e) {
            this.f48300e = false;
            return k();
        }
        m(31);
        return k();
    }
}
