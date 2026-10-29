package I6;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements p218ob.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f9778j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f9779k;

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        d dVar = new d(bVar.a());
        this.f9779k = dVar;
        f fVar = new f(dVar);
        this.f9778j = fVar;
        fVar.f(bVar.b());
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        f fVar = this.f9778j;
        if (fVar == null) {
            Log.wtf("GeocodingPlugin", "Already detached from the engine.");
            return;
        }
        fVar.g();
        this.f9778j = null;
        this.f9779k = null;
    }
}
