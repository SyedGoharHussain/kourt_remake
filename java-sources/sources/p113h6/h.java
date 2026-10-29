package p113h6;

import A5.e;
import C5.b;
import C5.c;
import android.database.Cursor;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49242a;

    public h(e eVar) {
        this.f49242a = eVar;
    }

    @Override // p113h6.g
    public List a(G5.e eVar) {
        this.f49242a.b();
        Cursor cursorB = c.b(this.f49242a, eVar, true, null);
        try {
            int iB = b.b(cursorB, DiagnosticsEntry.ID_KEY);
            int iB2 = b.b(cursorB, "state");
            int iB3 = b.b(cursorB, "output");
            int iB4 = b.b(cursorB, "run_attempt_count");
            C6427a c6427a = new C6427a();
            C6427a c6427a2 = new C6427a();
            while (cursorB.moveToNext()) {
                if (!cursorB.isNull(iB)) {
                    String string = cursorB.getString(iB);
                    if (((ArrayList) c6427a.get(string)) == null) {
                        c6427a.put(string, new ArrayList());
                    }
                }
                if (!cursorB.isNull(iB)) {
                    String string2 = cursorB.getString(iB);
                    if (((ArrayList) c6427a2.get(string2)) == null) {
                        c6427a2.put(string2, new ArrayList());
                    }
                }
            }
            cursorB.moveToPosition(-1);
            c(c6427a);
            b(c6427a2);
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                ArrayList arrayList2 = !cursorB.isNull(iB) ? (ArrayList) c6427a.get(cursorB.getString(iB)) : null;
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                ArrayList arrayList3 = !cursorB.isNull(iB) ? (ArrayList) c6427a2.get(cursorB.getString(iB)) : null;
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                }
                r.c cVar = new r.c();
                if (iB != -1) {
                    cVar.f49286a = cursorB.getString(iB);
                }
                if (iB2 != -1) {
                    cVar.f49287b = x.g(cursorB.getInt(iB2));
                }
                if (iB3 != -1) {
                    cVar.f49288c = androidx.work.b.m(cursorB.getBlob(iB3));
                }
                if (iB4 != -1) {
                    cVar.f49289d = cursorB.getInt(iB4);
                }
                cVar.f49290e = arrayList2;
                cVar.f49291f = arrayList3;
                arrayList.add(cVar);
            }
            return arrayList;
        } finally {
            cursorB.close();
        }
    }

    public final void b(C6427a c6427a) {
        ArrayList arrayList;
        Set<String> setKeySet = c6427a.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (c6427a.size() > 999) {
            C6427a c6427a2 = new C6427a(999);
            int size = c6427a.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c6427a2.put((String) c6427a.g(i10), (ArrayList) c6427a.m(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    b(c6427a2);
                    c6427a2 = new C6427a(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                b(c6427a2);
                return;
            }
            return;
        }
        StringBuilder sbB = C5.e.b();
        sbB.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        C5.e.a(sbB, size2);
        sbB.append(")");
        A5.h hVarK = A5.h.k(sbB.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                hVarK.N1(i12);
            } else {
                hVarK.a1(i12, str);
            }
            i12++;
        }
        Cursor cursorB = c.b(this.f49242a, hVarK, false, null);
        try {
            int iB = b.b(cursorB, "work_spec_id");
            if (iB == -1) {
                cursorB.close();
                return;
            }
            while (cursorB.moveToNext()) {
                if (!cursorB.isNull(iB) && (arrayList = (ArrayList) c6427a.get(cursorB.getString(iB))) != null) {
                    arrayList.add(androidx.work.b.m(cursorB.getBlob(0)));
                }
            }
            cursorB.close();
        } catch (Throwable th) {
            cursorB.close();
            throw th;
        }
    }

    public final void c(C6427a c6427a) {
        ArrayList arrayList;
        Set<String> setKeySet = c6427a.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (c6427a.size() > 999) {
            C6427a c6427a2 = new C6427a(999);
            int size = c6427a.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c6427a2.put((String) c6427a.g(i10), (ArrayList) c6427a.m(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    c(c6427a2);
                    c6427a2 = new C6427a(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                c(c6427a2);
                return;
            }
            return;
        }
        StringBuilder sbB = C5.e.b();
        sbB.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        C5.e.a(sbB, size2);
        sbB.append(")");
        A5.h hVarK = A5.h.k(sbB.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                hVarK.N1(i12);
            } else {
                hVarK.a1(i12, str);
            }
            i12++;
        }
        Cursor cursorB = c.b(this.f49242a, hVarK, false, null);
        try {
            int iB = b.b(cursorB, "work_spec_id");
            if (iB == -1) {
                cursorB.close();
                return;
            }
            while (cursorB.moveToNext()) {
                if (!cursorB.isNull(iB) && (arrayList = (ArrayList) c6427a.get(cursorB.getString(iB))) != null) {
                    arrayList.add(cursorB.getString(0));
                }
            }
            cursorB.close();
        } catch (Throwable th) {
            cursorB.close();
            throw th;
        }
    }
}
