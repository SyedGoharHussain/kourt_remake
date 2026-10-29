package A5;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class h implements G5.e, G5.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TreeMap f790i = new TreeMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double[] f793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[][] f795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f798h;

    public h(int i10) {
        this.f797g = i10;
        int i11 = i10 + 1;
        this.f796f = new int[i11];
        this.f792b = new long[i11];
        this.f793c = new double[i11];
        this.f794d = new String[i11];
        this.f795e = new byte[i11][];
    }

    public static h k(String str, int i10) {
        TreeMap treeMap = f790i;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry == null) {
                    h hVar = new h(i10);
                    hVar.l(str, i10);
                    return hVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                h hVar2 = (h) entryCeilingEntry.getValue();
                hVar2.l(str, i10);
                return hVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void o() {
        TreeMap treeMap = f790i;
        if (treeMap.size() <= 15) {
            return;
        }
        int size = treeMap.size() - 10;
        Iterator it = treeMap.descendingKeySet().iterator();
        while (true) {
            int i10 = size - 1;
            if (size <= 0) {
                return;
            }
            it.next();
            it.remove();
            size = i10;
        }
    }

    @Override // G5.d
    public void N1(int i10) {
        this.f796f[i10] = 1;
    }

    @Override // G5.d
    public void V(int i10, double d10) {
        this.f796f[i10] = 3;
        this.f793c[i10] = d10;
    }

    @Override // G5.e
    public String a() {
        return this.f791a;
    }

    @Override // G5.d
    public void a1(int i10, String str) {
        this.f796f[i10] = 4;
        this.f794d[i10] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // G5.e
    public void h(G5.d dVar) {
        for (int i10 = 1; i10 <= this.f798h; i10++) {
            int i11 = this.f796f[i10];
            if (i11 == 1) {
                dVar.N1(i10);
            } else if (i11 == 2) {
                dVar.s1(i10, this.f792b[i10]);
            } else if (i11 == 3) {
                dVar.V(i10, this.f793c[i10]);
            } else if (i11 == 4) {
                dVar.a1(i10, this.f794d[i10]);
            } else if (i11 == 5) {
                dVar.w1(i10, this.f795e[i10]);
            }
        }
    }

    public void l(String str, int i10) {
        this.f791a = str;
        this.f798h = i10;
    }

    public void r() {
        TreeMap treeMap = f790i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f797g), this);
            o();
        }
    }

    @Override // G5.d
    public void s1(int i10, long j10) {
        this.f796f[i10] = 2;
        this.f792b[i10] = j10;
    }

    @Override // G5.d
    public void w1(int i10, byte[] bArr) {
        this.f796f[i10] = 5;
        this.f795e[i10] = bArr;
    }
}
