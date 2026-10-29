package p293u2;

import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;
import p349y2.c;
import p349y2.f;

/* JADX INFO: loaded from: classes.dex */
public final class t implements s.a, s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f61643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f61644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f61645d;

    public /* synthetic */ t(float f10, AbstractC6108k abstractC6108k) {
        this(f10);
    }

    public final c a() {
        if (this.f61644c.b() && this.f61645d.b()) {
            return this.f61643b.a();
        }
        f fVar = new f(new char[0]);
        if (!this.f61644c.b()) {
            fVar.N("min", this.f61644c.a());
        }
        if (!this.f61645d.b()) {
            fVar.N("max", this.f61645d.a());
        }
        fVar.N("value", this.f61643b.a());
        return fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(h hVar, String str) {
        this.f61643b = new u(hVar, str, "base", null);
        this.f61644c = new u(0 == true ? 1 : 0, 0 == true ? 1 : 0, "min", 0 == true ? 1 : 0);
        this.f61645d = new u(0 == true ? 1 : 0, 0 == true ? 1 : 0, "max", 0 == true ? 1 : 0);
    }

    public t(float f10) {
        this(h.h(f10), (String) null);
    }

    public t(String str) {
        this((h) null, str);
    }
}
