package com.google.firebase.functions;

import X9.h;
import X9.q;
import android.content.Context;
import java.util.concurrent.Executor;
import p086f9.n;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    public static final class b implements com.google.firebase.functions.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f45239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n f45240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f45241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Executor f45242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p042ca.b f45243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p042ca.b f45244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p042ca.a f45245g;

        public b() {
        }

        @Override // com.google.firebase.functions.b.a
        public com.google.firebase.functions.b build() {
            Y9.d.a(this.f45239a, Context.class);
            Y9.d.a(this.f45240b, n.class);
            Y9.d.a(this.f45241c, Executor.class);
            Y9.d.a(this.f45242d, Executor.class);
            Y9.d.a(this.f45243e, p042ca.b.class);
            Y9.d.a(this.f45244f, p042ca.b.class);
            Y9.d.a(this.f45245g, p042ca.a.class);
            return new c(this.f45239a, this.f45240b, this.f45241c, this.f45242d, this.f45243e, this.f45244f, this.f45245g);
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public b f(p042ca.a aVar) {
            this.f45245g = (p042ca.a) Y9.d.b(aVar);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b b(Context context) {
            this.f45239a = (Context) Y9.d.b(context);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b g(p042ca.b bVar) {
            this.f45243e = (p042ca.b) Y9.d.b(bVar);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public b c(n nVar) {
            this.f45240b = (n) Y9.d.b(nVar);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b d(p042ca.b bVar) {
            this.f45244f = (p042ca.b) Y9.d.b(bVar);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b a(Executor executor) {
            this.f45241c = (Executor) Y9.d.b(executor);
            return this;
        }

        @Override // com.google.firebase.functions.b.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b e(Executor executor) {
            this.f45242d = (Executor) Y9.d.b(executor);
            return this;
        }
    }

    public static final class c implements com.google.firebase.functions.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f45246a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Y9.e f45247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Y9.e f45248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Y9.e f45249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Y9.e f45250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Y9.e f45251f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Y9.e f45252g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Y9.e f45253h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Y9.e f45254i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Y9.e f45255j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public q f45256k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Y9.e f45257l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Y9.e f45258m;

        public c(Context context, n nVar, Executor executor, Executor executor2, p042ca.b bVar, p042ca.b bVar2, p042ca.a aVar) {
            b(context, nVar, executor, executor2, bVar, bVar2, aVar);
        }

        @Override // com.google.firebase.functions.b
        public d a() {
            return (d) this.f45258m.get();
        }

        public final void b(Context context, n nVar, Executor executor, Executor executor2, p042ca.b bVar, p042ca.b bVar2, p042ca.a aVar) {
            this.f45247b = Y9.c.a(context);
            Y9.b bVarA = Y9.c.a(nVar);
            this.f45248c = bVarA;
            this.f45249d = com.google.firebase.functions.c.b(bVarA);
            this.f45250e = Y9.c.a(bVar);
            this.f45251f = Y9.c.a(bVar2);
            this.f45252g = Y9.c.a(aVar);
            Y9.b bVarA2 = Y9.c.a(executor);
            this.f45253h = bVarA2;
            this.f45254i = Y9.a.b(h.a(this.f45250e, this.f45251f, this.f45252g, bVarA2));
            Y9.b bVarA3 = Y9.c.a(executor2);
            this.f45255j = bVarA3;
            q qVarA = q.a(this.f45247b, this.f45249d, this.f45254i, this.f45253h, bVarA3);
            this.f45256k = qVarA;
            Y9.e eVarB = f.b(qVarA);
            this.f45257l = eVarB;
            this.f45258m = Y9.a.b(e.a(eVarB));
        }
    }

    public static com.google.firebase.functions.b.a a() {
        return new b();
    }
}
