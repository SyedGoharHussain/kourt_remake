package C2;

import D2.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f2827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f2828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f2829f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p307v2.i f2832i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f2824a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2830g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2831h = Integer.MIN_VALUE;

    public enum a {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, a aVar) {
        this.f2827d = eVar;
        this.f2828e = aVar;
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, Integer.MIN_VALUE, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            q();
            return true;
        }
        if (!z10 && !p(dVar)) {
            return false;
        }
        this.f2829f = dVar;
        if (dVar.f2824a == null) {
            dVar.f2824a = new HashSet();
        }
        HashSet hashSet = this.f2829f.f2824a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f2830g = i10;
        this.f2831h = i11;
        return true;
    }

    public void c(int i10, ArrayList arrayList, o oVar) {
        HashSet hashSet = this.f2824a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                D2.i.a(((d) it.next()).f2827d, i10, arrayList, oVar);
            }
        }
    }

    public HashSet d() {
        return this.f2824a;
    }

    public int e() {
        if (this.f2826c) {
            return this.f2825b;
        }
        return 0;
    }

    public int f() {
        d dVar;
        if (this.f2827d.N() == 8) {
            return 0;
        }
        return (this.f2831h == Integer.MIN_VALUE || (dVar = this.f2829f) == null || dVar.f2827d.N() != 8) ? this.f2830g : this.f2831h;
    }

    public final d g() {
        switch (this.f2828e) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return null;
            case LEFT:
                return this.f2827d.f2868P;
            case TOP:
                return this.f2827d.f2869Q;
            case RIGHT:
                return this.f2827d.f2866N;
            case BOTTOM:
                return this.f2827d.f2867O;
            default:
                throw new AssertionError(this.f2828e.name());
        }
    }

    public e h() {
        return this.f2827d;
    }

    public p307v2.i i() {
        return this.f2832i;
    }

    public d j() {
        return this.f2829f;
    }

    public a k() {
        return this.f2828e;
    }

    public boolean l() {
        HashSet hashSet = this.f2824a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f2824a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f2826c;
    }

    public boolean o() {
        return this.f2829f != null;
    }

    public boolean p(d dVar) {
        if (dVar == null) {
            return false;
        }
        a aVarK = dVar.k();
        a aVar = this.f2828e;
        if (aVarK == aVar) {
            return aVar != a.BASELINE || (dVar.h().R() && h().R());
        }
        switch (aVar) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z10 = aVarK == a.LEFT || aVarK == a.RIGHT;
                if (dVar.h() instanceof h) {
                    return z10 || aVarK == a.CENTER_X;
                }
                return z10;
            case TOP:
            case BOTTOM:
                boolean z11 = aVarK == a.TOP || aVarK == a.BOTTOM;
                if (dVar.h() instanceof h) {
                    return z11 || aVarK == a.CENTER_Y;
                }
                return z11;
            case BASELINE:
                return (aVarK == a.LEFT || aVarK == a.RIGHT) ? false : true;
            case CENTER:
                return (aVarK == a.BASELINE || aVarK == a.CENTER_X || aVarK == a.CENTER_Y) ? false : true;
            default:
                throw new AssertionError(this.f2828e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        d dVar = this.f2829f;
        if (dVar != null && (hashSet = dVar.f2824a) != null) {
            hashSet.remove(this);
            if (this.f2829f.f2824a.size() == 0) {
                this.f2829f.f2824a = null;
            }
        }
        this.f2824a = null;
        this.f2829f = null;
        this.f2830g = 0;
        this.f2831h = Integer.MIN_VALUE;
        this.f2826c = false;
        this.f2825b = 0;
    }

    public void r() {
        this.f2826c = false;
        this.f2825b = 0;
    }

    public void s(p307v2.c cVar) {
        p307v2.i iVar = this.f2832i;
        if (iVar == null) {
            this.f2832i = new p307v2.i(v2.i.a.UNRESTRICTED, null);
        } else {
            iVar.i();
        }
    }

    public void t(int i10) {
        this.f2825b = i10;
        this.f2826c = true;
    }

    public String toString() {
        return this.f2827d.q() + ":" + this.f2828e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f2831h = i10;
        }
    }
}
