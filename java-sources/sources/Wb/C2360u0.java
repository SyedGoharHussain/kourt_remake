package Wb;

import Ub.C2275q;
import Ub.EnumC2274p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: Wb.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2360u0 extends Ub.S {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ub.S.e f22392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ub.S.i f22393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC2274p f22394i = EnumC2274p.IDLE;

    /* JADX INFO: renamed from: Wb.u0$a */
    public class a implements Ub.S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ub.S.i f22395a;

        public a(Ub.S.i iVar) {
            this.f22395a = iVar;
        }

        @Override // Ub.S.k
        public void a(C2275q c2275q) {
            C2360u0.this.i(this.f22395a, c2275q);
        }
    }

    /* JADX INFO: renamed from: Wb.u0$b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22397a;

        static {
            int[] iArr = new int[EnumC2274p.values().length];
            f22397a = iArr;
            try {
                iArr[EnumC2274p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22397a[EnumC2274p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22397a[EnumC2274p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22397a[EnumC2274p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Wb.u0$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f22398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f22399b;

        public c(Boolean bool) {
            this(bool, null);
        }

        public c(Boolean bool, Long l10) {
            this.f22398a = bool;
            this.f22399b = l10;
        }
    }

    /* JADX INFO: renamed from: Wb.u0$d */
    public static final class d extends Ub.S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.S.f f22400a;

        public d(Ub.S.f fVar) {
            this.f22400a = (Ub.S.f) S8.q.s(fVar, "result");
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            return this.f22400a;
        }

        public String toString() {
            return S8.k.b(d.class).d("result", this.f22400a).toString();
        }
    }

    /* JADX INFO: renamed from: Wb.u0$e */
    public final class e extends Ub.S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.S.i f22401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f22402b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: Wb.u0$e$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f22401a.f();
            }
        }

        public e(Ub.S.i iVar) {
            this.f22401a = (Ub.S.i) S8.q.s(iVar, "subchannel");
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            if (this.f22402b.compareAndSet(false, true)) {
                C2360u0.this.f22392g.d().execute(new a());
            }
            return Ub.S.f.g();
        }
    }

    public C2360u0(Ub.S.e eVar) {
        this.f22392g = (Ub.S.e) S8.q.s(eVar, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Ub.S.i iVar, C2275q c2275q) {
        Ub.S.j eVar;
        Ub.S.j dVar;
        EnumC2274p enumC2274pC = c2275q.c();
        if (enumC2274pC == EnumC2274p.SHUTDOWN) {
            return;
        }
        EnumC2274p enumC2274p = EnumC2274p.TRANSIENT_FAILURE;
        if (enumC2274pC == enumC2274p || enumC2274pC == EnumC2274p.IDLE) {
            this.f22392g.e();
        }
        if (this.f22394i == enumC2274p) {
            if (enumC2274pC == EnumC2274p.CONNECTING) {
                return;
            }
            if (enumC2274pC == EnumC2274p.IDLE) {
                e();
                return;
            }
        }
        int i10 = b.f22397a[enumC2274pC.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                dVar = new d(Ub.S.f.g());
            } else if (i10 == 3) {
                eVar = new d(Ub.S.f.h(iVar));
            } else {
                if (i10 != 4) {
                    throw new IllegalArgumentException("Unsupported state:" + enumC2274pC);
                }
                dVar = new d(Ub.S.f.f(c2275q.d()));
            }
            j(enumC2274pC, dVar);
        }
        eVar = new e(iVar);
        dVar = eVar;
        j(enumC2274pC, dVar);
    }

    private void j(EnumC2274p enumC2274p, Ub.S.j jVar) {
        this.f22394i = enumC2274p;
        this.f22392g.f(enumC2274p, jVar);
    }

    @Override // Ub.S
    public Ub.l0 a(Ub.S.h hVar) {
        c cVar;
        Boolean bool;
        List listA = hVar.a();
        if (listA.isEmpty()) {
            Ub.l0 l0VarQ = Ub.l0.f20589t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(l0VarQ);
            return l0VarQ;
        }
        if ((hVar.c() instanceof c) && (bool = (cVar = (c) hVar.c()).f22398a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listA);
            Collections.shuffle(arrayList, cVar.f22399b != null ? new Random(cVar.f22399b.longValue()) : new Random());
            listA = arrayList;
        }
        Ub.S.i iVar = this.f22393h;
        if (iVar == null) {
            Ub.S.i iVarA = this.f22392g.a(Ub.S.b.d().e(listA).c());
            iVarA.h(new a(iVarA));
            this.f22393h = iVarA;
            j(EnumC2274p.CONNECTING, new d(Ub.S.f.h(iVarA)));
            iVarA.f();
        } else {
            iVar.i(listA);
        }
        return Ub.l0.f20574e;
    }

    @Override // Ub.S
    public void c(Ub.l0 l0Var) {
        Ub.S.i iVar = this.f22393h;
        if (iVar != null) {
            iVar.g();
            this.f22393h = null;
        }
        j(EnumC2274p.TRANSIENT_FAILURE, new d(Ub.S.f.f(l0Var)));
    }

    @Override // Ub.S
    public void e() {
        Ub.S.i iVar = this.f22393h;
        if (iVar != null) {
            iVar.f();
        }
    }

    @Override // Ub.S
    public void f() {
        Ub.S.i iVar = this.f22393h;
        if (iVar != null) {
            iVar.g();
        }
    }
}
