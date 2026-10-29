package p170l5;

import S8.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p036c4.a;
import p037c5.k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f53780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f53781c;

    public j(List list) {
        this.f53779a = Collections.unmodifiableList(new ArrayList(list));
        this.f53780b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f53780b;
            jArr[i11] = dVar.f53750b;
            jArr[i11 + 1] = dVar.f53751c;
        }
        long[] jArr2 = this.f53780b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f53781c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // p037c5.k
    public int a(long j10) {
        int iD = W.d(this.f53781c, j10, false, false);
        if (iD < this.f53781c.length) {
            return iD;
        }
        return -1;
    }

    @Override // p037c5.k
    public List b(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f53779a.size(); i10++) {
            long[] jArr = this.f53780b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                d dVar = (d) this.f53779a.get(i10);
                a aVar = dVar.f53749a;
                if (aVar.f36867e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: l5.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((d) obj).f53750b, ((d) obj2).f53750b);
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((d) arrayList2.get(i12)).f53749a.a().h((-1) - i12, 1).a());
        }
        return arrayList;
    }

    @Override // p037c5.k
    public long c(int i10) {
        q.d(i10 >= 0);
        q.d(i10 < this.f53781c.length);
        return this.f53781c[i10];
    }

    @Override // p037c5.k
    public int h() {
        return this.f53781c.length;
    }
}
