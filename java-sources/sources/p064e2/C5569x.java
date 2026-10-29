package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.h2;
import p303uc.l;

/* JADX INFO: renamed from: e2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5569x implements AbstractC5565t.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f47450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W f47451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f47452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f47453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f47454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f47455f;

    public C5569x(T t10, W w10, k0 k0Var, C c10, S s10) {
        this.f47450a = t10;
        this.f47451b = w10;
        this.f47452c = k0Var;
        this.f47453d = c10;
        this.f47454e = s10;
        this.f47455f = new l() { // from class: e2.v
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C5569x.e(this.f47447a, (i0) obj);
            }
        };
    }

    public static final Object e(C5569x c5569x, i0 i0Var) {
        return c5569x.f(i0.b(i0Var, null, null, 0, 0, null, 30, null)).getValue();
    }

    public static final l0 g(C5569x c5569x, i0 i0Var, l lVar) {
        l0 l0VarA = c5569x.f47453d.a(i0Var, c5569x.f47450a, lVar, c5569x.f47455f);
        if (l0VarA != null) {
            return l0VarA;
        }
        l0 l0VarA2 = c5569x.f47454e.a(i0Var, c5569x.f47450a, lVar, c5569x.f47455f);
        if (l0VarA2 != null) {
            return l0VarA2;
        }
        throw new IllegalStateException("Could not load font");
    }

    @Override // p064e2.AbstractC5565t.b
    public h2 b(AbstractC5565t abstractC5565t, K k10, int i10, int i11) {
        return f(new i0(this.f47451b.b(abstractC5565t), this.f47451b.c(k10), this.f47451b.a(i10), this.f47451b.d(i11), this.f47450a.a(), null));
    }

    public final h2 f(final i0 i0Var) {
        return this.f47452c.b(i0Var, new l() { // from class: e2.w
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C5569x.g(this.f47448a, i0Var, (l) obj);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C5569x(T t10, W w10, k0 k0Var, C c10, S s10, int i10, AbstractC6108k abstractC6108k) {
        this(t10, (i10 & 2) != 0 ? W.f47360a.a() : w10, (i10 & 4) != 0 ? AbstractC5570y.b() : k0Var, (i10 & 8) != 0 ? new C(AbstractC5570y.a(), null, 2, 0 == true ? 1 : 0) : c10, (i10 & 16) != 0 ? new S() : s10);
    }
}
