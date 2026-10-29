package p323w4;

import S8.q;
import Z4.x;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p006a4.F;
import p006a4.s;
import p051d4.Q;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public class a implements p267s4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0839a f62452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f62453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f62454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f62455h;

    /* JADX INFO: renamed from: w4.a$a, reason: collision with other inner class name */
    public static class C0839a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f62456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f62457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x[] f62458c;

        public C0839a(UUID uuid, byte[] bArr, x[] xVarArr) {
            this.f62456a = uuid;
            this.f62457b = bArr;
            this.f62458c = xVarArr;
        }
    }

    public a(int i10, int i11, long j10, long j11, long j12, int i12, boolean z10, C0839a c0839a, b[] bVarArr) {
        this(i10, i11, j11 == 0 ? -9223372036854775807L : W.d1(j11, 1000000L, j10), j12 != 0 ? W.d1(j12, 1000000L, j10) : -9223372036854775807L, i12, z10, c0839a, bVarArr);
    }

    @Override // p267s4.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            F f10 = (F) arrayList.get(i10);
            b bVar2 = this.f62453f[f10.f27031b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((s[]) arrayList3.toArray(new s[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f62468j[f10.f27032c]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((s[]) arrayList3.toArray(new s[0])));
        }
        return new a(this.f62448a, this.f62449b, this.f62454g, this.f62455h, this.f62450c, this.f62451d, this.f62452e, (b[]) arrayList2.toArray(new b[0]));
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f62459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f62460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f62461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f62462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f62463e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f62464f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f62465g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f62466h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f62467i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final s[] f62468j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f62469k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f62470l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f62471m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List f62472n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long[] f62473o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f62474p;

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, s[] sVarArr, List list, long j11) {
            this(str, str2, i10, str3, j10, str4, i11, i12, i13, i14, str5, sVarArr, list, W.e1(list, 1000000L, j10), W.d1(j11, 1000000L, j10));
        }

        public Uri a(int i10, int i11) {
            q.x(this.f62468j != null);
            q.x(this.f62472n != null);
            q.x(i11 < this.f62472n.size());
            String string = Integer.toString(this.f62468j[i10].f27412j);
            String string2 = ((Long) this.f62472n.get(i11)).toString();
            return Q.g(this.f62470l, this.f62471m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        }

        public b b(s[] sVarArr) {
            return new b(this.f62470l, this.f62471m, this.f62459a, this.f62460b, this.f62461c, this.f62462d, this.f62463e, this.f62464f, this.f62465g, this.f62466h, this.f62467i, sVarArr, this.f62472n, this.f62473o, this.f62474p);
        }

        public long c(int i10) {
            if (i10 == this.f62469k - 1) {
                return this.f62474p;
            }
            long[] jArr = this.f62473o;
            return jArr[i10 + 1] - jArr[i10];
        }

        public int d(long j10) {
            return W.h(this.f62473o, j10, true, true);
        }

        public long e(int i10) {
            return this.f62473o[i10];
        }

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, s[] sVarArr, List list, long[] jArr, long j11) {
            this.f62470l = str;
            this.f62471m = str2;
            this.f62459a = i10;
            this.f62460b = str3;
            this.f62461c = j10;
            this.f62462d = str4;
            this.f62463e = i11;
            this.f62464f = i12;
            this.f62465g = i13;
            this.f62466h = i14;
            this.f62467i = str5;
            this.f62468j = sVarArr;
            this.f62472n = list;
            this.f62473o = jArr;
            this.f62474p = j11;
            this.f62469k = list.size();
        }
    }

    public a(int i10, int i11, long j10, long j11, int i12, boolean z10, C0839a c0839a, b[] bVarArr) {
        this.f62448a = i10;
        this.f62449b = i11;
        this.f62454g = j10;
        this.f62455h = j11;
        this.f62450c = i12;
        this.f62451d = z10;
        this.f62452e = c0839a;
        this.f62453f = bVarArr;
    }
}
