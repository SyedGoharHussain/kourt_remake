package p133ib;

import android.view.KeyEvent;
import p274sb.e;

/* JADX INFO: loaded from: classes5.dex */
public class w implements C.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f51401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C.b f51402b = new C.b();

    public w(e eVar) {
        this.f51401a = eVar;
    }

    @Override // ib.C.d
    public void a(KeyEvent keyEvent, final C.d.a aVar) {
        int action = keyEvent.getAction();
        if (action == 0 || action == 1) {
            this.f51401a.d(new e.b(keyEvent, this.f51402b.a(keyEvent.getUnicodeChar())), action != 0, new e.a() { // from class: ib.v
                @Override // sb.e.a
                public final void a(boolean z10) {
                    aVar.a(z10);
                }
            });
        } else {
            aVar.a(false);
        }
    }
}
