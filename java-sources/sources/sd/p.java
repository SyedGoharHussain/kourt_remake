package sd;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f60694a = new LinkedHashMap();

    public void a(vd.p pVar) {
        String strB = ud.c.b(pVar.o());
        if (this.f60694a.containsKey(strB)) {
            return;
        }
        this.f60694a.put(strB, pVar);
    }

    public vd.p b(String str) {
        return (vd.p) this.f60694a.get(ud.c.b(str));
    }
}
