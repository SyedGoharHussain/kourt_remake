package P1;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16501c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f16502d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f16503a = new p063e1.c(new J[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J[] f16504b;

    public static final class a {

        /* JADX INFO: renamed from: P1.m0$a$a, reason: collision with other inner class name */
        public static final class C0263a implements Comparator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0263a f16505a = new C0263a();

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(J j10, J j11) {
                int i10 = AbstractC6116t.i(j11.S(), j10.S());
                return i10 != 0 ? i10 : AbstractC6116t.i(j10.hashCode(), j11.hashCode());
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        J[] jArr;
        this.f16503a.E(a.C0263a.f16505a);
        int iO = this.f16503a.o();
        J[] jArr2 = this.f16504b;
        if (jArr2 == null || jArr2.length < iO) {
            jArr = jArr2;
            jArr = new J[Math.max(16, this.f16503a.o())];
        }
        jArr = jArr2;
        this.f16504b = null;
        for (int i10 = 0; i10 < iO; i10++) {
            jArr[i10] = this.f16503a.f47279a[i10];
        }
        this.f16503a.h();
        while (true) {
            iO--;
            if (-1 >= iO) {
                this.f16504b = jArr;
                return;
            }
            J j10 = jArr[iO];
            AbstractC6116t.d(j10);
            if (j10.r0()) {
                b(j10);
            }
            jArr[iO] = 0;
        }
    }

    public final void b(J j10) {
        if (j10.U() > 0) {
            j10.H();
            j10.U1(false);
            p063e1.c cVarI0 = j10.I0();
            Object[] objArr = cVarI0.f47279a;
            int iO = cVarI0.o();
            for (int i10 = 0; i10 < iO; i10++) {
                b((J) objArr[i10]);
            }
        }
    }

    public final boolean c() {
        return this.f16503a.o() != 0;
    }

    public final void d(J j10) {
        if (j10.U() > 0) {
            this.f16503a.b(j10);
            j10.U1(true);
        }
    }

    public final void e(J j10) {
        if (j10.U() > 0) {
            this.f16503a.h();
            this.f16503a.b(j10);
            j10.U1(true);
        }
    }

    public final void f(J j10) {
        this.f16503a.v(j10);
    }
}
