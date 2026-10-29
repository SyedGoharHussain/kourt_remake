package J0;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.C0;
import p033c1.U1;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public final class z implements h2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10361e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f10364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10365d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Ac.i b(int i10, int i11, int i12) {
            int i13 = (i10 / i11) * i11;
            return Ac.n.w(Math.max(i13 - i12, 0), i13 + i11 + i12);
        }

        public a() {
        }
    }

    public z(int i10, int i11, int i12) {
        this.f10362a = i11;
        this.f10363b = i12;
        this.f10364c = U1.h(f10361e.b(i10, i11, i12), U1.q());
        this.f10365d = i10;
    }

    @Override // p033c1.h2
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Ac.i getValue() {
        return (Ac.i) this.f10364c.getValue();
    }

    public final void j(Ac.i iVar) {
        this.f10364c.setValue(iVar);
    }

    public final void m(int i10) {
        if (i10 != this.f10365d) {
            this.f10365d = i10;
            j(f10361e.b(i10, this.f10362a, this.f10363b));
        }
    }
}
