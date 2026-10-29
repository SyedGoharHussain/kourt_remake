package p151k0;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53055a;

    public a(List list) {
        this.f53055a = list;
    }

    @Override // p151k0.e
    public e.a a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.f53055a.iterator();
        while (it.hasNext()) {
            e.a aVarA = ((e) it.next()).a(sessionConfiguration);
            if (aVarA.a() != 0) {
                return aVarA;
            }
        }
        return new e.a(0, 0, 0L);
    }
}
