package Pa;

import android.content.Context;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p232pb.c;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0267a f16994n = new C0267a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f16995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Qa.a f16996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Ra.a f16997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f16998m;

    /* JADX INFO: renamed from: Pa.a$a, reason: collision with other inner class name */
    public static final class C0267a {
        public /* synthetic */ C0267a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0267a() {
        }
    }

    public final void a(ob.a.b bVar) {
        Ra.a aVar = new Ra.a();
        this.f16997l = aVar;
        AbstractC6116t.d(aVar);
        p288tb.b bVarB = bVar.b();
        AbstractC6116t.f(bVarB, "getBinaryMessenger(...)");
        Context contextA = bVar.a();
        AbstractC6116t.f(contextA, "getApplicationContext(...)");
        this.f16996k = new Qa.a(aVar, bVarB, contextA);
        j jVar = new j(bVar.b(), "com.llfbandit.record/messages");
        this.f16995j = jVar;
        jVar.e(this.f16996k);
    }

    public final void b() {
        j jVar = this.f16995j;
        if (jVar != null) {
            jVar.e(null);
        }
        this.f16995j = null;
        Qa.a aVar = this.f16996k;
        if (aVar != null) {
            aVar.b();
        }
        this.f16996k = null;
    }

    @Override // p232pb.a
    public void onAttachedToActivity(c binding) {
        AbstractC6116t.g(binding, "binding");
        this.f16998m = binding;
        Ra.a aVar = this.f16997l;
        if (aVar != null) {
            aVar.c(binding.i());
            c cVar = this.f16998m;
            if (cVar != null) {
                cVar.b(aVar);
            }
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        a(binding);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        Ra.a aVar = this.f16997l;
        if (aVar != null) {
            aVar.c(null);
            c cVar = this.f16998m;
            if (cVar != null) {
                cVar.e(aVar);
            }
        }
        this.f16998m = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        b();
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(c binding) {
        AbstractC6116t.g(binding, "binding");
        onDetachedFromActivity();
        onAttachedToActivity(binding);
    }
}
