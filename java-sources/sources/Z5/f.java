package Z5;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import java.util.List;
import p113h6.r;
import p113h6.s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26217a = Y5.k.f("Schedulers");

    public static e a(Context context, i iVar) {
        p038c6.e eVar = new p038c6.e(context, iVar);
        p128i6.h.a(context, SystemJobService.class, true);
        Y5.k.c().a(f26217a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return eVar;
    }

    public static void b(androidx.work.a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        s sVarE = workDatabase.E();
        workDatabase.c();
        try {
            List listN = sVarE.n(aVar.h());
            List listJ = sVarE.j(200);
            if (listN != null && listN.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    sVarE.l(((r) it.next()).f49266a, jCurrentTimeMillis);
                }
            }
            workDatabase.t();
            workDatabase.g();
            if (listN != null && listN.size() > 0) {
                r[] rVarArr = (r[]) listN.toArray(new r[listN.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e eVar = (e) it2.next();
                    if (eVar.c()) {
                        eVar.f(rVarArr);
                    }
                }
            }
            if (listJ == null || listJ.size() <= 0) {
                return;
            }
            r[] rVarArr2 = (r[]) listJ.toArray(new r[listJ.size()]);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                e eVar2 = (e) it3.next();
                if (!eVar2.c()) {
                    eVar2.f(rVarArr2);
                }
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
