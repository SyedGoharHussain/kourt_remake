package Bd;

import Ad.g;
import Cd.m;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f2388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f2389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f2391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f2392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f2394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Throwable f2396i;

    public void a(g gVar) {
        if (gVar == null) {
            return;
        }
        if (this.f2389b == null) {
            this.f2389b = new ArrayList(2);
        }
        this.f2389b.add(gVar);
    }

    public b b() {
        return this.f2388a;
    }

    public m c() {
        return this.f2391d;
    }

    public void d(Object[] objArr) {
        this.f2394g = objArr;
    }

    public void e(b bVar) {
        this.f2388a = bVar;
    }

    public void f(m mVar) {
        this.f2391d = mVar;
    }

    public void g(String str) {
        this.f2390c = str;
    }

    public void h(String str) {
        this.f2393f = str;
    }

    public void i(String str) {
        this.f2392e = str;
    }

    public void j(Throwable th) {
        this.f2396i = th;
    }

    public void k(long j10) {
        this.f2395h = j10;
    }
}
