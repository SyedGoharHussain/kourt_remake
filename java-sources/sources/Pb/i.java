package Pb;

import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f17016j;

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        h hVar = this.f17016j;
        if (hVar == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            hVar.s(cVar.i());
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        this.f17016j = new h(bVar.a());
        a.d.m(bVar.b(), this.f17016j);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        h hVar = this.f17016j;
        if (hVar == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            hVar.s(null);
        }
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        if (this.f17016j == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
        } else {
            a.d.m(bVar.b(), null);
            this.f17016j = null;
        }
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
