package p269s6;

import Hc.K;
import kotlin.jvm.internal.AbstractC6108k;
import p045cd.AbstractC3615l;
import p045cd.B;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements p269s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f60296e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f60297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f60298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3615l f60299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p269s6.b f60300d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b implements s6.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p269s6.b.C0797b f60301a;

        public b(p269s6.b.C0797b c0797b) {
            this.f60301a = c0797b;
        }

        @Override // s6.a.b
        public void a() {
            this.f60301a.a();
        }

        @Override // s6.a.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c b() {
            s6.b.d dVarC = this.f60301a.c();
            if (dVarC != null) {
                return new c(dVarC);
            }
            return null;
        }

        @Override // s6.a.b
        public B d() {
            return this.f60301a.f(1);
        }

        @Override // s6.a.b
        public B f() {
            return this.f60301a.f(0);
        }
    }

    public static final class c implements s6.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s6.b.d f60302a;

        public c(s6.b.d dVar) {
            this.f60302a = dVar;
        }

        @Override // s6.a.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b v1() {
            p269s6.b.C0797b c0797bA = this.f60302a.a();
            if (c0797bA != null) {
                return new b(c0797bA);
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f60302a.close();
        }

        @Override // s6.a.c
        public B d() {
            return this.f60302a.h(1);
        }

        @Override // s6.a.c
        public B f() {
            return this.f60302a.h(0);
        }
    }

    public d(long j10, B b10, AbstractC3615l abstractC3615l, K k10) {
        this.f60297a = j10;
        this.f60298b = b10;
        this.f60299c = abstractC3615l;
        this.f60300d = new p269s6.b(c(), d(), k10, e(), 1, 2);
    }

    @Override // p269s6.a
    public s6.a.b a(String str) {
        p269s6.b.C0797b c0797bM1 = this.f60300d.m1(f(str));
        if (c0797bM1 != null) {
            return new b(c0797bM1);
        }
        return null;
    }

    @Override // p269s6.a
    public s6.a.c b(String str) {
        s6.b.d dVarQ1 = this.f60300d.q1(f(str));
        if (dVarQ1 != null) {
            return new c(dVarQ1);
        }
        return null;
    }

    @Override // p269s6.a
    public AbstractC3615l c() {
        return this.f60299c;
    }

    public B d() {
        return this.f60298b;
    }

    public long e() {
        return this.f60297a;
    }

    public final String f(String str) {
        return C3611h.f38500d.d(str).E().o();
    }
}
