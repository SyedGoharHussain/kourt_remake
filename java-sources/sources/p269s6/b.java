package p269s6;

import Dc.A;
import Dc.D;
import Dc.o;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.O;
import Hc.P;
import Hc.X0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p045cd.AbstractC3615l;
import p045cd.AbstractC3616m;
import p045cd.B;
import p045cd.I;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p104gc.AbstractC5630g;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f60255s = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f60256t = new o("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f60257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f60259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f60260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f60261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f60262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f60263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f60264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O f60265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f60266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f60267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC3609f f60268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f60269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f60270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f60271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f60272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f60273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f60274r;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: s6.b$b, reason: collision with other inner class name */
    public final class C0797b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f60275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f60277c;

        public C0797b(c cVar) {
            this.f60275a = cVar;
            this.f60277c = new boolean[b.this.f60260d];
        }

        public final void a() {
            d(false);
        }

        public final void b() {
            d(true);
        }

        public final d c() {
            d dVarQ1;
            b bVar = b.this;
            synchronized (bVar) {
                b();
                dVarQ1 = bVar.q1(this.f60275a.d());
            }
            return dVarQ1;
        }

        public final void d(boolean z10) {
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    if (this.f60276b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (AbstractC6116t.c(this.f60275a.b(), this)) {
                        bVar.N0(this, z10);
                    }
                    this.f60276b = true;
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void e() {
            if (AbstractC6116t.c(this.f60275a.b(), this)) {
                this.f60275a.m(true);
            }
        }

        public final B f(int i10) {
            B b10;
            b bVar = b.this;
            synchronized (bVar) {
                if (this.f60276b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f60277c[i10] = true;
                Object obj = this.f60275a.c().get(i10);
                F6.e.a(bVar.f60274r, (B) obj);
                b10 = (B) obj;
            }
            return b10;
        }

        public final c g() {
            return this.f60275a;
        }

        public final boolean[] h() {
            return this.f60277c;
        }
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f60280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f60281c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f60282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f60283e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f60284f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C0797b f60285g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f60286h;

        public c(String str) {
            this.f60279a = str;
            this.f60280b = new long[b.this.f60260d];
            this.f60281c = new ArrayList(b.this.f60260d);
            this.f60282d = new ArrayList(b.this.f60260d);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
            int length = sb2.length();
            int i10 = b.this.f60260d;
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append(i11);
                this.f60281c.add(b.this.f60257a.o(sb2.toString()));
                sb2.append(".tmp");
                this.f60282d.add(b.this.f60257a.o(sb2.toString()));
                sb2.setLength(length);
            }
        }

        public final ArrayList a() {
            return this.f60281c;
        }

        public final C0797b b() {
            return this.f60285g;
        }

        public final ArrayList c() {
            return this.f60282d;
        }

        public final String d() {
            return this.f60279a;
        }

        public final long[] e() {
            return this.f60280b;
        }

        public final int f() {
            return this.f60286h;
        }

        public final boolean g() {
            return this.f60283e;
        }

        public final boolean h() {
            return this.f60284f;
        }

        public final void i(C0797b c0797b) {
            this.f60285g = c0797b;
        }

        public final void j(List list) throws IOException {
            if (list.size() != b.this.f60260d) {
                throw new IOException("unexpected journal line: " + list);
            }
            try {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f60280b[i10] = Long.parseLong((String) list.get(i10));
                }
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + list);
            }
        }

        public final void k(int i10) {
            this.f60286h = i10;
        }

        public final void l(boolean z10) {
            this.f60283e = z10;
        }

        public final void m(boolean z10) {
            this.f60284f = z10;
        }

        public final d n() {
            if (!this.f60283e || this.f60285g != null || this.f60284f) {
                return null;
            }
            ArrayList arrayList = this.f60281c;
            b bVar = b.this;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!bVar.f60274r.j((B) arrayList.get(i10))) {
                    try {
                        bVar.W1(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
            }
            this.f60286h++;
            return b.this.new d(this);
        }

        public final void o(InterfaceC3609f interfaceC3609f) {
            for (long j10 : this.f60280b) {
                interfaceC3609f.k1(32).T0(j10);
            }
        }
    }

    public final class d implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f60288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60289b;

        public d(c cVar) {
            this.f60288a = cVar;
        }

        public final C0797b a() {
            C0797b c0797bM1;
            b bVar = b.this;
            synchronized (bVar) {
                close();
                c0797bM1 = bVar.m1(this.f60288a.d());
            }
            return c0797bM1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f60289b) {
                return;
            }
            this.f60289b = true;
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    c cVar = this.f60288a;
                    cVar.k(cVar.f() - 1);
                    if (this.f60288a.f() == 0 && this.f60288a.h()) {
                        bVar.W1(this.f60288a);
                    }
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final B h(int i10) {
            if (this.f60289b) {
                throw new IllegalStateException("snapshot is closed");
            }
            return (B) this.f60288a.a().get(i10);
        }
    }

    public static final class e extends AbstractC3616m {
        public e(AbstractC3615l abstractC3615l) {
            super(abstractC3615l);
        }

        @Override // p045cd.AbstractC3616m, p045cd.AbstractC3615l
        public I p(B b10, boolean z10) {
            B bL = b10.l();
            if (bL != null) {
                d(bL);
            }
            return super.p(b10, z10);
        }
    }

    public static final class f extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f60291a;

        public f(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return b.this.new f(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((f) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f60291a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            b bVar = b.this;
            synchronized (bVar) {
                if (!bVar.f60270n || bVar.f60271o) {
                    return L.f48730a;
                }
                try {
                    bVar.d2();
                } catch (IOException unused) {
                    bVar.f60272p = true;
                }
                try {
                    if (bVar.u1()) {
                        bVar.h2();
                    }
                } catch (IOException unused2) {
                    bVar.f60273q = true;
                    bVar.f60268l = p045cd.w.c(p045cd.w.b());
                }
                return L.f48730a;
            }
        }
    }

    public static final class g extends AbstractC6117u implements l {
        public g() {
            super(1);
        }

        public final void b(IOException iOException) {
            b.this.f60269m = true;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((IOException) obj);
            return L.f48730a;
        }
    }

    public b(AbstractC3615l abstractC3615l, B b10, K k10, long j10, int i10, int i11) {
        this.f60257a = b10;
        this.f60258b = j10;
        this.f60259c = i10;
        this.f60260d = i11;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.f60261e = b10.o("journal");
        this.f60262f = b10.o("journal.tmp");
        this.f60263g = b10.o("journal.bkp");
        this.f60264h = new LinkedHashMap(0, 0.75f, true);
        this.f60265i = P.a(X0.b(null, 1, null).plus(k10.u1(1)));
        this.f60274r = new e(abstractC3615l);
    }

    public final void D1() {
        AbstractC1402k.d(this.f60265i, null, null, new f(null), 3, null);
    }

    public final void G0() {
        if (this.f60271o) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final InterfaceC3609f J1() {
        return p045cd.w.c(new p269s6.c(this.f60274r.a(this.f60261e), new g()));
    }

    public final void K1() {
        Iterator it = this.f60264h.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i10 = 0;
            if (cVar.b() == null) {
                int i11 = this.f60260d;
                while (i10 < i11) {
                    j10 += cVar.e()[i10];
                    i10++;
                }
            } else {
                cVar.i(null);
                int i12 = this.f60260d;
                while (i10 < i12) {
                    this.f60274r.h((B) cVar.a().get(i10));
                    this.f60274r.h((B) cVar.c().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f60266j = j10;
    }

    public final synchronized void N0(C0797b c0797b, boolean z10) {
        c cVarG = c0797b.g();
        if (!AbstractC6116t.c(cVarG.b(), c0797b)) {
            throw new IllegalStateException("Check failed.");
        }
        int i10 = 0;
        if (!z10 || cVarG.h()) {
            int i11 = this.f60260d;
            while (i10 < i11) {
                this.f60274r.h((B) cVarG.c().get(i10));
                i10++;
            }
        } else {
            int i12 = this.f60260d;
            for (int i13 = 0; i13 < i12; i13++) {
                if (c0797b.h()[i13] && !this.f60274r.j((B) cVarG.c().get(i13))) {
                    c0797b.a();
                    return;
                }
            }
            int i14 = this.f60260d;
            while (i10 < i14) {
                B b10 = (B) cVarG.c().get(i10);
                B b11 = (B) cVarG.a().get(i10);
                if (this.f60274r.j(b10)) {
                    this.f60274r.c(b10, b11);
                } else {
                    F6.e.a(this.f60274r, (B) cVarG.a().get(i10));
                }
                long j10 = cVarG.e()[i10];
                Long lD = this.f60274r.l(b11).d();
                long jLongValue = lD != null ? lD.longValue() : 0L;
                cVarG.e()[i10] = jLongValue;
                this.f60266j = (this.f60266j - j10) + jLongValue;
                i10++;
            }
        }
        cVarG.i(null);
        if (cVarG.h()) {
            W1(cVarG);
            return;
        }
        this.f60267k++;
        InterfaceC3609f interfaceC3609f = this.f60268l;
        AbstractC6116t.d(interfaceC3609f);
        if (z10 || cVarG.g()) {
            cVarG.l(true);
            interfaceC3609f.n0("CLEAN");
            interfaceC3609f.k1(32);
            interfaceC3609f.n0(cVarG.d());
            cVarG.o(interfaceC3609f);
            interfaceC3609f.k1(10);
        } else {
            this.f60264h.remove(cVarG.d());
            interfaceC3609f.n0("REMOVE");
            interfaceC3609f.k1(32);
            interfaceC3609f.n0(cVarG.d());
            interfaceC3609f.k1(10);
        }
        interfaceC3609f.flush();
        if (this.f60266j > this.f60258b || u1()) {
            D1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    public final void T1() throws Throwable {
        L l10;
        InterfaceC3610g interfaceC3610gD = p045cd.w.d(this.f60274r.q(this.f60261e));
        Throwable th = null;
        try {
            String strZ0 = interfaceC3610gD.z0();
            String strZ1 = interfaceC3610gD.z0();
            String strZ2 = interfaceC3610gD.z0();
            String strZ3 = interfaceC3610gD.z0();
            String strZ4 = interfaceC3610gD.z0();
            if (!AbstractC6116t.c("libcore.io.DiskLruCache", strZ0) || !AbstractC6116t.c("1", strZ1) || !AbstractC6116t.c(String.valueOf(this.f60259c), strZ2) || !AbstractC6116t.c(String.valueOf(this.f60260d), strZ3) || strZ4.length() > 0) {
                throw new IOException("unexpected journal header: [" + strZ0 + ", " + strZ1 + ", " + strZ2 + ", " + strZ3 + ", " + strZ4 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    U1(interfaceC3610gD.z0());
                    i10++;
                } catch (EOFException unused) {
                    this.f60267k = i10 - this.f60264h.size();
                    if (interfaceC3610gD.j1()) {
                        this.f60268l = J1();
                    } else {
                        h2();
                    }
                    l10 = L.f48730a;
                    if (interfaceC3610gD != null) {
                        try {
                            interfaceC3610gD.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    if (th == null) {
                        throw th;
                    }
                    AbstractC6116t.d(l10);
                }
            }
        } catch (Throwable th3) {
            if (interfaceC3610gD != null) {
                try {
                    interfaceC3610gD.close();
                } catch (Throwable th4) {
                    AbstractC5630g.a(th3, th4);
                }
            }
            th = th3;
            l10 = null;
            if (th == null) {
                throw th;
            }
            AbstractC6116t.d(l10);
        }
    }

    public final void U1(String str) throws IOException {
        String strSubstring;
        int iG0 = D.g0(str, ' ', 0, false, 6, null);
        if (iG0 == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iG0 + 1;
        int iG1 = D.g0(str, ' ', i10, false, 4, null);
        if (iG1 == -1) {
            strSubstring = str.substring(i10);
            AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (iG0 == 6 && A.P(str, "REMOVE", false, 2, null)) {
                this.f60264h.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iG1);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        LinkedHashMap linkedHashMap = this.f60264h;
        Object cVar = linkedHashMap.get(strSubstring);
        if (cVar == null) {
            cVar = new c(strSubstring);
            linkedHashMap.put(strSubstring, cVar);
        }
        c cVar2 = (c) cVar;
        if (iG1 != -1 && iG0 == 5 && A.P(str, "CLEAN", false, 2, null)) {
            String strSubstring2 = str.substring(iG1 + 1);
            AbstractC6116t.f(strSubstring2, "this as java.lang.String).substring(startIndex)");
            List listN0 = D.N0(strSubstring2, new char[]{' '}, false, 0, 6, null);
            cVar2.l(true);
            cVar2.i(null);
            cVar2.j(listN0);
            return;
        }
        if (iG1 == -1 && iG0 == 5 && A.P(str, "DIRTY", false, 2, null)) {
            cVar2.i(new C0797b(cVar2));
            return;
        }
        if (iG1 == -1 && iG0 == 4 && A.P(str, "READ", false, 2, null)) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final boolean W1(c cVar) {
        InterfaceC3609f interfaceC3609f;
        if (cVar.f() > 0 && (interfaceC3609f = this.f60268l) != null) {
            interfaceC3609f.n0("DIRTY");
            interfaceC3609f.k1(32);
            interfaceC3609f.n0(cVar.d());
            interfaceC3609f.k1(10);
            interfaceC3609f.flush();
        }
        if (cVar.f() > 0 || cVar.b() != null) {
            cVar.m(true);
            return true;
        }
        int i10 = this.f60260d;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f60274r.h((B) cVar.a().get(i11));
            this.f60266j -= cVar.e()[i11];
            cVar.e()[i11] = 0;
        }
        this.f60267k++;
        InterfaceC3609f interfaceC3609f2 = this.f60268l;
        if (interfaceC3609f2 != null) {
            interfaceC3609f2.n0("REMOVE");
            interfaceC3609f2.k1(32);
            interfaceC3609f2.n0(cVar.d());
            interfaceC3609f2.k1(10);
        }
        this.f60264h.remove(cVar.d());
        if (u1()) {
            D1();
        }
        return true;
    }

    public final boolean Y1() {
        for (c cVar : this.f60264h.values()) {
            if (!cVar.h()) {
                W1(cVar);
                return true;
            }
        }
        return false;
    }

    public final void Z0() throws IOException {
        close();
        F6.e.b(this.f60274r, this.f60257a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f60270n && !this.f60271o) {
                for (c cVar : (c[]) this.f60264h.values().toArray(new c[0])) {
                    C0797b c0797bB = cVar.b();
                    if (c0797bB != null) {
                        c0797bB.e();
                    }
                }
                d2();
                P.d(this.f60265i, null, 1, null);
                InterfaceC3609f interfaceC3609f = this.f60268l;
                AbstractC6116t.d(interfaceC3609f);
                interfaceC3609f.close();
                this.f60268l = null;
                this.f60271o = true;
                return;
            }
            this.f60271o = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d2() {
        while (this.f60266j > this.f60258b) {
            if (!Y1()) {
                return;
            }
        }
        this.f60272p = false;
    }

    public final void e2(String str) {
        if (f60256t.h(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.f60270n) {
            G0();
            d2();
            InterfaceC3609f interfaceC3609f = this.f60268l;
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.flush();
        }
    }

    public final synchronized void h2() {
        L l10;
        try {
            InterfaceC3609f interfaceC3609f = this.f60268l;
            if (interfaceC3609f != null) {
                interfaceC3609f.close();
            }
            InterfaceC3609f interfaceC3609fC = p045cd.w.c(this.f60274r.p(this.f60262f, false));
            Throwable th = null;
            try {
                interfaceC3609fC.n0("libcore.io.DiskLruCache").k1(10);
                interfaceC3609fC.n0("1").k1(10);
                interfaceC3609fC.T0(this.f60259c).k1(10);
                interfaceC3609fC.T0(this.f60260d).k1(10);
                interfaceC3609fC.k1(10);
                for (c cVar : this.f60264h.values()) {
                    if (cVar.b() != null) {
                        interfaceC3609fC.n0("DIRTY");
                        interfaceC3609fC.k1(32);
                        interfaceC3609fC.n0(cVar.d());
                        interfaceC3609fC.k1(10);
                    } else {
                        interfaceC3609fC.n0("CLEAN");
                        interfaceC3609fC.k1(32);
                        interfaceC3609fC.n0(cVar.d());
                        cVar.o(interfaceC3609fC);
                        interfaceC3609fC.k1(10);
                    }
                }
                l10 = L.f48730a;
                if (interfaceC3609fC != null) {
                    try {
                        interfaceC3609fC.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (Throwable th3) {
                if (interfaceC3609fC != null) {
                    try {
                        interfaceC3609fC.close();
                    } catch (Throwable th4) {
                        AbstractC5630g.a(th3, th4);
                    }
                }
                l10 = null;
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            AbstractC6116t.d(l10);
            if (this.f60274r.j(this.f60261e)) {
                this.f60274r.c(this.f60261e, this.f60263g);
                this.f60274r.c(this.f60262f, this.f60261e);
                this.f60274r.h(this.f60263g);
            } else {
                this.f60274r.c(this.f60262f, this.f60261e);
            }
            this.f60268l = J1();
            this.f60267k = 0;
            this.f60269m = false;
            this.f60273q = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized C0797b m1(String str) {
        G0();
        e2(str);
        r1();
        c cVar = (c) this.f60264h.get(str);
        if ((cVar != null ? cVar.b() : null) != null) {
            return null;
        }
        if (cVar != null && cVar.f() != 0) {
            return null;
        }
        if (!this.f60272p && !this.f60273q) {
            InterfaceC3609f interfaceC3609f = this.f60268l;
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.n0("DIRTY");
            interfaceC3609f.k1(32);
            interfaceC3609f.n0(str);
            interfaceC3609f.k1(10);
            interfaceC3609f.flush();
            if (this.f60269m) {
                return null;
            }
            if (cVar == null) {
                cVar = new c(str);
                this.f60264h.put(str, cVar);
            }
            C0797b c0797b = new C0797b(cVar);
            cVar.i(c0797b);
            return c0797b;
        }
        D1();
        return null;
    }

    public final synchronized d q1(String str) {
        d dVarN;
        G0();
        e2(str);
        r1();
        c cVar = (c) this.f60264h.get(str);
        if (cVar != null && (dVarN = cVar.n()) != null) {
            this.f60267k++;
            InterfaceC3609f interfaceC3609f = this.f60268l;
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.n0("READ");
            interfaceC3609f.k1(32);
            interfaceC3609f.n0(str);
            interfaceC3609f.k1(10);
            if (u1()) {
                D1();
            }
            return dVarN;
        }
        return null;
    }

    public final synchronized void r1() {
        try {
            if (this.f60270n) {
                return;
            }
            this.f60274r.h(this.f60262f);
            if (this.f60274r.j(this.f60263g)) {
                if (this.f60274r.j(this.f60261e)) {
                    this.f60274r.h(this.f60263g);
                } else {
                    this.f60274r.c(this.f60263g, this.f60261e);
                }
            }
            if (this.f60274r.j(this.f60261e)) {
                try {
                    T1();
                    K1();
                    this.f60270n = true;
                    return;
                } catch (IOException unused) {
                    try {
                        Z0();
                        this.f60271o = false;
                        h2();
                        this.f60270n = true;
                    } catch (Throwable th) {
                        this.f60271o = false;
                        throw th;
                    }
                }
            }
            h2();
            this.f60270n = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean u1() {
        return this.f60267k >= 2000;
    }
}
