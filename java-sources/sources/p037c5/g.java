package p037c5;

import S8.q;
import T8.AbstractC2167x;
import T8.F;
import T8.b0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f36926c = b0.d().f(new S8.g() { // from class: c5.f
        @Override // S8.g
        public final Object apply(Object obj) {
            return Long.valueOf(g.f(((e) obj).f36923b));
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f36927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f36928b;

    /* JADX WARN: Code duplicated, block: B:24:0x00b4  */
    public g(List list) {
        if (list.size() == 1) {
            e eVar = (e) F.g(list);
            long jF = f(eVar.f36923b);
            if (eVar.f36924c == -9223372036854775807L) {
                this.f36927a = AbstractC2167x.z(eVar.f36922a);
                this.f36928b = new long[]{jF};
                return;
            } else {
                this.f36927a = AbstractC2167x.A(eVar.f36922a, AbstractC2167x.y());
                this.f36928b = new long[]{jF, eVar.f36924c + jF};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.f36928b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        AbstractC2167x abstractC2167xI = AbstractC2167x.I(f36926c, list);
        int i10 = 0;
        for (int i11 = 0; i11 < abstractC2167xI.size(); i11++) {
            e eVar2 = (e) abstractC2167xI.get(i11);
            long jF2 = f(eVar2.f36923b);
            long j10 = eVar2.f36924c + jF2;
            if (i10 != 0) {
                int i12 = i10 - 1;
                long j11 = this.f36928b[i12];
                if (j11 < jF2) {
                    this.f36928b[i10] = jF2;
                    arrayList.add(eVar2.f36922a);
                    i10++;
                } else if (j11 == jF2 && ((AbstractC2167x) arrayList.get(i12)).isEmpty()) {
                    arrayList.set(i12, eVar2.f36922a);
                } else {
                    AbstractC5540t.h("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f36928b[i12] = jF2;
                    arrayList.set(i12, eVar2.f36922a);
                }
            } else {
                this.f36928b[i10] = jF2;
                arrayList.add(eVar2.f36922a);
                i10++;
            }
            if (eVar2.f36924c != -9223372036854775807L) {
                this.f36928b[i10] = j10;
                arrayList.add(AbstractC2167x.y());
                i10++;
            }
        }
        this.f36927a = AbstractC2167x.r(arrayList);
    }

    public static long f(long j10) {
        if (j10 == -9223372036854775807L) {
            return 0L;
        }
        return j10;
    }

    @Override // p037c5.k
    public int a(long j10) {
        int iD = W.d(this.f36928b, j10, false, false);
        if (iD < this.f36927a.size()) {
            return iD;
        }
        return -1;
    }

    @Override // p037c5.k
    public long c(int i10) {
        q.d(i10 < this.f36927a.size());
        return this.f36928b[i10];
    }

    @Override // p037c5.k
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC2167x b(long j10) {
        int iH = W.h(this.f36928b, j10, true, false);
        return iH == -1 ? AbstractC2167x.y() : (AbstractC2167x) this.f36927a.get(iH);
    }

    @Override // p037c5.k
    public int h() {
        return this.f36927a.size();
    }
}
