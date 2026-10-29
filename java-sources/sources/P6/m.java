package P6;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f16598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p288tb.j f16599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p232pb.c f16600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f16601m;

    private void a() {
        p232pb.c cVar = this.f16600l;
        if (cVar != null) {
            cVar.d(this.f16598j);
            this.f16600l.e(this.f16598j);
        }
    }

    private void b() {
        p232pb.c cVar = this.f16600l;
        if (cVar != null) {
            cVar.c(this.f16598j);
            this.f16600l.b(this.f16598j);
        }
    }

    private void c(Context context, p288tb.b bVar) {
        this.f16599k = new p288tb.j(bVar, "flutter.baseflow.com/permissions/methods");
        l lVar = new l(context, new a(), this.f16598j, new v());
        this.f16601m = lVar;
        this.f16599k.e(lVar);
    }

    private void e() {
        this.f16599k.e(null);
        this.f16599k = null;
        this.f16601m = null;
    }

    public final void d(Activity activity) {
        p pVar = this.f16598j;
        if (pVar != null) {
            pVar.h(activity);
        }
    }

    public final void f() {
        p pVar = this.f16598j;
        if (pVar != null) {
            pVar.h(null);
        }
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        d(cVar.i());
        this.f16600l = cVar;
        b();
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        this.f16598j = new p(bVar.a());
        c(bVar.a(), bVar.b());
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        f();
        a();
        this.f16600l = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        e();
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
