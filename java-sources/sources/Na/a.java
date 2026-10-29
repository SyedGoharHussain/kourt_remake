package Na;

import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class a implements p218ob.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f14962j;

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        j jVar = new j(bVar.b(), "google_mlkit_pose_detector");
        this.f14962j = jVar;
        jVar.e(new d(bVar.a()));
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.f14962j.e(null);
    }
}
