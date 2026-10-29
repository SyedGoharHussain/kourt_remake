package p088fb;

import android.content.Context;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p232pb.c;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f48205m = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f48206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public dev.fluttercommunity.plus.share.a f48207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f48208l;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    @Override // p232pb.a
    public void onAttachedToActivity(c binding) {
        AbstractC6116t.g(binding, "binding");
        dev.fluttercommunity.plus.share.a aVar = this.f48207k;
        d dVar = null;
        if (aVar == null) {
            AbstractC6116t.x("manager");
            aVar = null;
        }
        binding.c(aVar);
        d dVar2 = this.f48206j;
        if (dVar2 == null) {
            AbstractC6116t.x("share");
        } else {
            dVar = dVar2;
        }
        dVar.o(binding.i());
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        this.f48208l = new j(binding.b(), "dev.fluttercommunity.plus/share");
        Context contextA = binding.a();
        AbstractC6116t.f(contextA, "getApplicationContext(...)");
        this.f48207k = new dev.fluttercommunity.plus.share.a(contextA);
        Context contextA2 = binding.a();
        AbstractC6116t.f(contextA2, "getApplicationContext(...)");
        dev.fluttercommunity.plus.share.a aVar = this.f48207k;
        j jVar = null;
        if (aVar == null) {
            AbstractC6116t.x("manager");
            aVar = null;
        }
        d dVar = new d(contextA2, null, aVar);
        this.f48206j = dVar;
        dev.fluttercommunity.plus.share.a aVar2 = this.f48207k;
        if (aVar2 == null) {
            AbstractC6116t.x("manager");
            aVar2 = null;
        }
        p088fb.a aVar3 = new p088fb.a(dVar, aVar2);
        j jVar2 = this.f48208l;
        if (jVar2 == null) {
            AbstractC6116t.x("methodChannel");
        } else {
            jVar = jVar2;
        }
        jVar.e(aVar3);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        d dVar = this.f48206j;
        if (dVar == null) {
            AbstractC6116t.x("share");
            dVar = null;
        }
        dVar.o(null);
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        j jVar = this.f48208l;
        if (jVar == null) {
            AbstractC6116t.x("methodChannel");
            jVar = null;
        }
        jVar.e(null);
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(c binding) {
        AbstractC6116t.g(binding, "binding");
        onAttachedToActivity(binding);
    }
}
