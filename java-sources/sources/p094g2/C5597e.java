package p094g2;

import J1.InterfaceC1505h;
import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.T0;
import p104gc.L;
import p303uc.l;
import p306v1.h;
import p320w1.E0;
import p320w1.N;

/* JADX INFO: renamed from: g2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5597e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1505h f48371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5613v f48372b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f48374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f48376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f48377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f48378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f48379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public T f48380j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public T0 f48381k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I f48382l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f48384n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f48385o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48373c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f48383m = b.f48390a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f48386p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f48387q = E0.c(null, 1, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f48388r = new Matrix();

    /* JADX INFO: renamed from: g2.e$a */
    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48389a = new a();

        public a() {
            super(1);
        }

        public final void b(float[] fArr) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((E0) obj).p());
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: g2.e$b */
    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48390a = new b();

        public b() {
            super(1);
        }

        public final void b(float[] fArr) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((E0) obj).p());
            return L.f48730a;
        }
    }

    public C5597e(InterfaceC1505h interfaceC1505h, InterfaceC5613v interfaceC5613v) {
        this.f48371a = interfaceC1505h;
        this.f48372b = interfaceC5613v;
    }

    public final void a() {
        synchronized (this.f48373c) {
            this.f48380j = null;
            this.f48382l = null;
            this.f48381k = null;
            this.f48383m = a.f48389a;
            this.f48384n = null;
            this.f48385o = null;
            L l10 = L.f48730a;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f48373c) {
            try {
                this.f48376f = z12;
                this.f48377g = z13;
                this.f48378h = z14;
                this.f48379i = z15;
                if (z10) {
                    this.f48375e = true;
                    if (this.f48380j != null) {
                        c();
                    }
                }
                this.f48374d = z11;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.f48372b.isActive()) {
            this.f48383m.invoke(E0.a(this.f48387q));
            this.f48371a.o(this.f48387q);
            N.a(this.f48388r, this.f48387q);
            InterfaceC5613v interfaceC5613v = this.f48372b;
            CursorAnchorInfo.Builder builder = this.f48386p;
            T t10 = this.f48380j;
            AbstractC6116t.d(t10);
            I i10 = this.f48382l;
            AbstractC6116t.d(i10);
            T0 t11 = this.f48381k;
            AbstractC6116t.d(t11);
            Matrix matrix = this.f48388r;
            h hVar = this.f48384n;
            AbstractC6116t.d(hVar);
            h hVar2 = this.f48385o;
            AbstractC6116t.d(hVar2);
            interfaceC5613v.e(AbstractC5596d.b(builder, t10, i10, t11, matrix, hVar, hVar2, this.f48376f, this.f48377g, this.f48378h, this.f48379i));
            this.f48375e = false;
        }
    }

    public final void d(T t10, I i10, T0 t11, l lVar, h hVar, h hVar2) {
        synchronized (this.f48373c) {
            try {
                this.f48380j = t10;
                this.f48382l = i10;
                this.f48381k = t11;
                this.f48383m = lVar;
                this.f48384n = hVar;
                this.f48385o = hVar2;
                if (this.f48375e || this.f48374d) {
                    c();
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
