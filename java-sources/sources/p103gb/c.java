package p103gb;

import defpackage.d;
import defpackage.h;
import kotlin.jvm.internal.AbstractC6116t;
import p218ob.a;
import p288tb.b;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements a, h, p232pb.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f48708j;

    @Override // defpackage.h
    public void a(d msg) throws a {
        AbstractC6116t.g(msg, "msg");
        b bVar = this.f48708j;
        AbstractC6116t.d(bVar);
        bVar.d(msg);
    }

    @Override // defpackage.h
    public defpackage.c isEnabled() {
        b bVar = this.f48708j;
        AbstractC6116t.d(bVar);
        return bVar.b();
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        b bVar = this.f48708j;
        if (bVar != null) {
            bVar.c(binding.i());
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        AbstractC6116t.g(flutterPluginBinding, "flutterPluginBinding");
        h.a aVar = h.f48790h;
        b bVarB = flutterPluginBinding.b();
        AbstractC6116t.f(bVarB, "getBinaryMessenger(...)");
        h.a.g(aVar, bVarB, this, null, 4, null);
        this.f48708j = new b();
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        b bVar = this.f48708j;
        if (bVar != null) {
            bVar.c(null);
        }
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(a.b binding) {
        AbstractC6116t.g(binding, "binding");
        h.a aVar = h.f48790h;
        b bVarB = binding.b();
        AbstractC6116t.f(bVarB, "getBinaryMessenger(...)");
        h.a.g(aVar, bVarB, null, null, 4, null);
        this.f48708j = null;
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        onAttachedToActivity(binding);
    }
}
