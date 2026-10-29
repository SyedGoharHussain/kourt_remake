package p362z1;

import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C0;
import p333x0.P;
import p333x0.e0;

/* JADX INFO: renamed from: z1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6785a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6787c f65499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6787c f65500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P f65501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f65502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f65503e;

    public final boolean i(C6787c c6787c) {
        if (!this.f65503e) {
            C0.a("Only add dependencies during a tracking");
        }
        P p10 = this.f65501c;
        if (p10 != null) {
            AbstractC6116t.d(p10);
            p10.h(c6787c);
        } else if (this.f65499a != null) {
            P pB = e0.b();
            C6787c c6787c2 = this.f65499a;
            AbstractC6116t.d(c6787c2);
            pB.h(c6787c2);
            pB.h(c6787c);
            this.f65501c = pB;
            this.f65499a = null;
        } else {
            this.f65499a = c6787c;
        }
        P p11 = this.f65502d;
        if (p11 != null) {
            AbstractC6116t.d(p11);
            return !p11.y(c6787c);
        }
        if (this.f65500b != c6787c) {
            return true;
        }
        this.f65500b = null;
        return false;
    }
}
