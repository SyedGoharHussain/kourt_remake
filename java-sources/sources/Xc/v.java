package Xc;

import Yc.U;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class v extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f23858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23859c;

    public /* synthetic */ v(Object obj, boolean z10, Uc.f fVar, int i10, AbstractC6108k abstractC6108k) {
        this(obj, z10, (i10 & 4) != 0 ? null : fVar);
    }

    @Override // Xc.E
    public String a() {
        return this.f23859c;
    }

    @Override // Xc.E
    public boolean c() {
        return this.f23857a;
    }

    public final Uc.f d() {
        return this.f23858b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        return c() == vVar.c() && AbstractC6116t.c(a(), vVar.a());
    }

    public int hashCode() {
        return (Boolean.hashCode(c()) * 31) + a().hashCode();
    }

    @Override // Xc.E
    public String toString() {
        if (!c()) {
            return a();
        }
        StringBuilder sb2 = new StringBuilder();
        U.c(sb2, a());
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Object body, boolean z10, Uc.f fVar) {
        super(null);
        AbstractC6116t.g(body, "body");
        this.f23857a = z10;
        this.f23858b = fVar;
        this.f23859c = body.toString();
        if (fVar != null && !fVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
