package p307v2;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class i implements Comparable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f62001r = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f62002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62003b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f62007f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f62011j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62004c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62005d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62006e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f62008g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f62009h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f62010i = new float[9];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b[] f62012k = new b[16];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f62013l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f62014m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f62015n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f62016o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f62017p = 0.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashSet f62018q = null;

    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f62011j = aVar;
    }

    public static void c() {
        f62001r++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f62013l;
            if (i10 >= i11) {
                b[] bVarArr = this.f62012k;
                if (i11 >= bVarArr.length) {
                    this.f62012k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f62012k;
                int i12 = this.f62013l;
                bVarArr2[i12] = bVar;
                this.f62013l = i12 + 1;
                return;
            }
            if (this.f62012k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return this.f62004c - iVar.f62004c;
    }

    public final void h(b bVar) {
        int i10 = this.f62013l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f62012k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f62012k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f62013l--;
                return;
            }
            i11++;
        }
    }

    public void i() {
        this.f62003b = null;
        this.f62011j = a.UNKNOWN;
        this.f62006e = 0;
        this.f62004c = -1;
        this.f62005d = -1;
        this.f62007f = 0.0f;
        this.f62008g = false;
        this.f62015n = false;
        this.f62016o = -1;
        this.f62017p = 0.0f;
        int i10 = this.f62013l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f62012k[i11] = null;
        }
        this.f62013l = 0;
        this.f62014m = 0;
        this.f62002a = false;
        Arrays.fill(this.f62010i, 0.0f);
    }

    public void j(d dVar, float f10) {
        this.f62007f = f10;
        this.f62008g = true;
        this.f62015n = false;
        this.f62016o = -1;
        this.f62017p = 0.0f;
        int i10 = this.f62013l;
        this.f62005d = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f62012k[i11].A(dVar, this, false);
        }
        this.f62013l = 0;
    }

    public void k(a aVar, String str) {
        this.f62011j = aVar;
    }

    public final void l(d dVar, b bVar) {
        int i10 = this.f62013l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f62012k[i11].B(dVar, bVar, false);
        }
        this.f62013l = 0;
    }

    public String toString() {
        if (this.f62003b != null) {
            return "" + this.f62003b;
        }
        return "" + this.f62004c;
    }
}
