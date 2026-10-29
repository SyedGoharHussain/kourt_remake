package io.flutter.embedding.engine;

import android.content.Context;
import io.flutter.plugin.platform.C6026u;
import java.util.ArrayList;
import java.util.List;
import p190mb.f;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f51514a = new ArrayList();

    public class a implements io.flutter.embedding.engine.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ io.flutter.embedding.engine.a f51515a;

        public a(io.flutter.embedding.engine.a aVar) {
            this.f51515a = aVar;
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
            b.this.f51514a.remove(this.f51515a);
        }
    }

    /* JADX INFO: renamed from: io.flutter.embedding.engine.b$b, reason: collision with other inner class name */
    public static class C0707b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f51517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public kb.a.c f51518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f51519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f51520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C6026u f51521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f51522f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f51523g = false;

        public C0707b(Context context) {
            this.f51517a = context;
        }

        public boolean a() {
            return this.f51522f;
        }

        public Context b() {
            return this.f51517a;
        }

        public kb.a.c c() {
            return this.f51518b;
        }

        public List d() {
            return this.f51520d;
        }

        public String e() {
            return this.f51519c;
        }

        public C6026u f() {
            return this.f51521e;
        }

        public boolean g() {
            return this.f51523g;
        }

        public C0707b h(boolean z10) {
            this.f51522f = z10;
            return this;
        }

        public C0707b i(kb.a.c cVar) {
            this.f51518b = cVar;
            return this;
        }

        public C0707b j(List list) {
            this.f51520d = list;
            return this;
        }

        public C0707b k(String str) {
            this.f51519c = str;
            return this;
        }

        public C0707b l(boolean z10) {
            this.f51523g = z10;
            return this;
        }
    }

    public b(Context context, String[] strArr) {
        f fVarC = p118hb.a.e().c();
        if (fVarC.o()) {
            return;
        }
        fVarC.q(context.getApplicationContext());
        fVarC.h(context.getApplicationContext(), strArr);
    }

    public io.flutter.embedding.engine.a a(C0707b c0707b) {
        io.flutter.embedding.engine.a aVarD;
        Context contextB = c0707b.b();
        kb.a.c cVarC = c0707b.c();
        String strE = c0707b.e();
        List listD = c0707b.d();
        C6026u c6026uF = c0707b.f();
        if (c6026uF == null) {
            c6026uF = new C6026u();
        }
        C6026u c6026u = c6026uF;
        boolean zA = c0707b.a();
        boolean zG = c0707b.g();
        if (cVarC == null) {
            cVarC = kb.a.c.a();
        }
        kb.a.c cVar = cVarC;
        if (this.f51514a.size() == 0) {
            aVarD = b(contextB, c6026u, zA, zG);
            if (strE != null) {
                aVarD.o().c(strE);
            }
            aVarD.k().j(cVar, listD);
        } else {
            aVarD = ((io.flutter.embedding.engine.a) this.f51514a.get(0)).D(contextB, cVar, strE, listD, c6026u, zA, zG);
        }
        this.f51514a.add(aVarD);
        aVarD.f(new a(aVarD));
        return aVarD;
    }

    public io.flutter.embedding.engine.a b(Context context, C6026u c6026u, boolean z10, boolean z11) {
        return new io.flutter.embedding.engine.a(context, null, null, c6026u, null, z10, z11, this);
    }
}
