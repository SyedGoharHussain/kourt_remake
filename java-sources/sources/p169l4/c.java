package p169l4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p006a4.F;
import p051d4.W;
import p267s4.a;

/* JADX INFO: loaded from: classes.dex */
public class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f53639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f53640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f53641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f53642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f53643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f53644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f53645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f53646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f53647m;

    public c(long j10, long j11, long j12, boolean z10, long j13, long j14, long j15, long j16, h hVar, o oVar, l lVar, Uri uri, List list) {
        this.f53635a = j10;
        this.f53636b = j11;
        this.f53637c = j12;
        this.f53638d = z10;
        this.f53639e = j13;
        this.f53640f = j14;
        this.f53641g = j15;
        this.f53642h = j16;
        this.f53646l = hVar;
        this.f53643i = oVar;
        this.f53645k = uri;
        this.f53644j = lVar;
        this.f53647m = list == null ? Collections.EMPTY_LIST : list;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        F f10 = (F) linkedList.poll();
        int i10 = f10.f27030a;
        ArrayList arrayList = new ArrayList();
        do {
            int i11 = f10.f27031b;
            a aVar = (a) list.get(i11);
            List list2 = aVar.f53627c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((j) list2.get(f10.f27032c));
                f10 = (F) linkedList.poll();
                if (f10.f27030a != i10) {
                    break;
                }
            } while (f10.f27031b == i11);
            arrayList.add(new a(aVar.f53625a, aVar.f53626b, arrayList2, aVar.f53628d, aVar.f53629e, aVar.f53630f));
        } while (f10.f27030a == i10);
        linkedList.addFirst(f10);
        return arrayList;
    }

    @Override // p267s4.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new F(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= e()) {
                break;
            }
            if (((F) linkedList.peek()).f27030a != i10) {
                long jF = f(i10);
                if (jF != -9223372036854775807L) {
                    j10 += jF;
                }
            } else {
                g gVarD = d(i10);
                arrayList.add(new g(gVarD.f53671a, gVarD.f53672b - j10, c(gVarD.f53673c, linkedList), gVarD.f53674d));
            }
            i10++;
        }
        long j11 = this.f53636b;
        return new c(this.f53635a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, this.f53637c, this.f53638d, this.f53639e, this.f53640f, this.f53641g, this.f53642h, this.f53646l, this.f53643i, this.f53644j, this.f53645k, arrayList);
    }

    public final g d(int i10) {
        return (g) this.f53647m.get(i10);
    }

    public final int e() {
        return this.f53647m.size();
    }

    public final long f(int i10) {
        long j10;
        long j11;
        if (i10 == this.f53647m.size() - 1) {
            j10 = this.f53636b;
            if (j10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j11 = ((g) this.f53647m.get(i10)).f53672b;
        } else {
            j10 = ((g) this.f53647m.get(i10 + 1)).f53672b;
            j11 = ((g) this.f53647m.get(i10)).f53672b;
        }
        return j10 - j11;
    }

    public final long g(int i10) {
        return W.P0(f(i10));
    }
}
