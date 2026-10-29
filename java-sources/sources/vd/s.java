package vd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f62226a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f62227b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f62228c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f62229d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f62230e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f62231f = null;

    public void a(x xVar) {
        if (this.f62231f == null) {
            this.f62231f = new ArrayList();
        }
        this.f62231f.add(xVar);
    }

    public void b(s sVar) {
        sVar.m();
        sVar.j(this);
        s sVar2 = this.f62228c;
        if (sVar2 == null) {
            this.f62227b = sVar;
            this.f62228c = sVar;
        } else {
            sVar2.f62230e = sVar;
            sVar.f62229d = sVar2;
            this.f62228c = sVar;
        }
    }

    public s c() {
        return this.f62227b;
    }

    public s d() {
        return this.f62228c;
    }

    public s e() {
        return this.f62230e;
    }

    public s f() {
        return this.f62226a;
    }

    public List g() {
        List list = this.f62231f;
        return list != null ? Collections.unmodifiableList(list) : Collections.EMPTY_LIST;
    }

    public void h(s sVar) {
        sVar.m();
        s sVar2 = this.f62230e;
        sVar.f62230e = sVar2;
        if (sVar2 != null) {
            sVar2.f62229d = sVar;
        }
        sVar.f62229d = this;
        this.f62230e = sVar;
        s sVar3 = this.f62226a;
        sVar.f62226a = sVar3;
        if (sVar.f62230e == null) {
            sVar3.f62228c = sVar;
        }
    }

    public void i(s sVar) {
        sVar.m();
        s sVar2 = this.f62229d;
        sVar.f62229d = sVar2;
        if (sVar2 != null) {
            sVar2.f62230e = sVar;
        }
        sVar.f62230e = this;
        this.f62229d = sVar;
        s sVar3 = this.f62226a;
        sVar.f62226a = sVar3;
        if (sVar.f62229d == null) {
            sVar3.f62227b = sVar;
        }
    }

    public void j(s sVar) {
        this.f62226a = sVar;
    }

    public void k(List list) {
        if (list.isEmpty()) {
            this.f62231f = null;
        } else {
            this.f62231f = new ArrayList(list);
        }
    }

    public String l() {
        return "";
    }

    public void m() {
        s sVar = this.f62229d;
        if (sVar != null) {
            sVar.f62230e = this.f62230e;
        } else {
            s sVar2 = this.f62226a;
            if (sVar2 != null) {
                sVar2.f62227b = this.f62230e;
            }
        }
        s sVar3 = this.f62230e;
        if (sVar3 != null) {
            sVar3.f62229d = sVar;
        } else {
            s sVar4 = this.f62226a;
            if (sVar4 != null) {
                sVar4.f62228c = sVar;
            }
        }
        this.f62226a = null;
        this.f62230e = null;
        this.f62229d = null;
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + l() + "}";
    }
}
