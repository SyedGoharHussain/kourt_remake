package Ma;

import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class a implements p218ob.a, j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f13718j;

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        j jVar = new j(bVar.b(), "google_mlkit_commons");
        this.f13718j = jVar;
        jVar.e(this);
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.f13718j.e(null);
    }

    @Override // tb.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        dVar.c();
    }
}
