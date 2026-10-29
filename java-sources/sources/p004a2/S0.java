package p004a2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;
import p064e2.InterfaceC5564s;
import p181m2.v;
import p209o2.b;
import p209o2.d;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f26854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f26855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f26860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f26861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC5565t.b f26862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f26863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC5564s.a f26864k;

    public /* synthetic */ S0(C2596e c2596e, Y0 y10, List list, int i10, boolean z10, int i11, d dVar, t tVar, AbstractC5565t.b bVar, long j10, AbstractC6108k abstractC6108k) {
        this(c2596e, y10, list, i10, z10, i11, dVar, tVar, bVar, j10);
    }

    public final long a() {
        return this.f26863j;
    }

    public final d b() {
        return this.f26860g;
    }

    public final AbstractC5565t.b c() {
        return this.f26862i;
    }

    public final t d() {
        return this.f26861h;
    }

    public final int e() {
        return this.f26857d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S0)) {
            return false;
        }
        S0 s10 = (S0) obj;
        return AbstractC6116t.c(this.f26854a, s10.f26854a) && AbstractC6116t.c(this.f26855b, s10.f26855b) && AbstractC6116t.c(this.f26856c, s10.f26856c) && this.f26857d == s10.f26857d && this.f26858e == s10.f26858e && v.g(this.f26859f, s10.f26859f) && AbstractC6116t.c(this.f26860g, s10.f26860g) && this.f26861h == s10.f26861h && AbstractC6116t.c(this.f26862i, s10.f26862i) && b.f(this.f26863j, s10.f26863j);
    }

    public final int f() {
        return this.f26859f;
    }

    public final List g() {
        return this.f26856c;
    }

    public final boolean h() {
        return this.f26858e;
    }

    public int hashCode() {
        return (((((((((((((((((this.f26854a.hashCode() * 31) + this.f26855b.hashCode()) * 31) + this.f26856c.hashCode()) * 31) + this.f26857d) * 31) + Boolean.hashCode(this.f26858e)) * 31) + v.h(this.f26859f)) * 31) + this.f26860g.hashCode()) * 31) + this.f26861h.hashCode()) * 31) + this.f26862i.hashCode()) * 31) + b.o(this.f26863j);
    }

    public final Y0 i() {
        return this.f26855b;
    }

    public final C2596e j() {
        return this.f26854a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f26854a) + ", style=" + this.f26855b + ", placeholders=" + this.f26856c + ", maxLines=" + this.f26857d + ", softWrap=" + this.f26858e + ", overflow=" + ((Object) v.i(this.f26859f)) + ", density=" + this.f26860g + ", layoutDirection=" + this.f26861h + ", fontFamilyResolver=" + this.f26862i + ", constraints=" + ((Object) b.q(this.f26863j)) + ')';
    }

    public S0(C2596e c2596e, Y0 y10, List list, int i10, boolean z10, int i11, d dVar, t tVar, InterfaceC5564s.a aVar, AbstractC5565t.b bVar, long j10) {
        this.f26854a = c2596e;
        this.f26855b = y10;
        this.f26856c = list;
        this.f26857d = i10;
        this.f26858e = z10;
        this.f26859f = i11;
        this.f26860g = dVar;
        this.f26861h = tVar;
        this.f26862i = bVar;
        this.f26863j = j10;
        this.f26864k = aVar;
    }

    public S0(C2596e c2596e, Y0 y10, List list, int i10, boolean z10, int i11, d dVar, t tVar, AbstractC5565t.b bVar, long j10) {
        this(c2596e, y10, list, i10, z10, i11, dVar, tVar, (InterfaceC5564s.a) null, bVar, j10);
    }
}
