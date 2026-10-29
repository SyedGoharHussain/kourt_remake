package Ja;

import java.io.UnsupportedEncodingException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f11034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f11035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Queue f11038j = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f11039k;

    public n(String str, m mVar, int i10, boolean z10) {
        this.f11029a = str;
        this.f11030b = mVar;
        this.f11032d = i10;
        this.f11031c = mVar.i();
        this.f11033e = z10;
    }

    public static n a(String str, int i10, boolean z10) {
        o oVarS = j.s(str, i10);
        int iB = oVarS.b();
        o oVarA = p.a(oVarS);
        m mVarE = d.e(oVarA);
        n nVar = new n(str, mVarE, iB, z10);
        StringBuilder sb2 = new StringBuilder();
        nVar.f11036h = mVarE.g(sb2);
        String string = sb2.toString();
        nVar.f11034f = string;
        try {
            nVar.f11035g = string.getBytes("UTF-8");
            if (!nVar.f11034f.isEmpty()) {
                nVar.f11037i = nVar.f11034f.codePointAt(0);
            }
            nVar.f11039k = oVarA.f11049i;
            return nVar;
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalStateException("can't happen");
        }
    }

    public final int[] b(g gVar, int i10, int i11, int i12) {
        f fVarC = c();
        fVarC.f(i12);
        int[] iArrK = fVarC.h(gVar, i10, i11) ? fVarC.k() : null;
        f(fVarC);
        return iArrK;
    }

    public f c() {
        synchronized (this) {
            try {
                if (this.f11038j.isEmpty()) {
                    return new f(this);
                }
                return (f) this.f11038j.remove();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d(i iVar, int i10, int i11, int i12, int[] iArr, int i13) {
        if (i10 > i11) {
            return false;
        }
        int[] iArrB = b(iVar.c() == i.a.UTF_16 ? g.d(iVar.b(), 0, i11) : g.e(iVar.a(), 0, i11), i10, i12, i13 * 2);
        if (iArrB == null) {
            return false;
        }
        if (iArr == null) {
            return true;
        }
        System.arraycopy(iArrB, 0, iArr, 0, iArrB.length);
        return true;
    }

    public int e() {
        return this.f11032d;
    }

    public synchronized void f(f fVar) {
        this.f11038j.add(fVar);
    }

    public String toString() {
        return this.f11029a;
    }
}
