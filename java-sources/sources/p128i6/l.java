package p128i6;

import G5.a;
import G5.e;
import Y5.t;
import Y5.v;
import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p113h6.x;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static void a(StringBuilder sb2, int i10) {
        if (i10 <= 0) {
            return;
        }
        sb2.append("?");
        for (int i11 = 1; i11 < i10; i11++) {
            sb2.append(f.f39032a);
            sb2.append("?");
        }
    }

    public static e b(v vVar) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder("SELECT * FROM workspec");
        List listB = vVar.b();
        String str = " AND";
        String str2 = " WHERE";
        if (!listB.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(listB.size());
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(x.j((t.a) it.next())));
            }
            sb2.append(" WHERE");
            sb2.append(" state IN (");
            a(sb2, arrayList2.size());
            sb2.append(")");
            arrayList.addAll(arrayList2);
            str2 = " AND";
        }
        List listA = vVar.a();
        if (!listA.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(listA.size());
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((UUID) it2.next()).toString());
            }
            sb2.append(str2);
            sb2.append(" id IN (");
            a(sb2, listA.size());
            sb2.append(")");
            arrayList.addAll(arrayList3);
            str2 = " AND";
        }
        List listC = vVar.c();
        if (listC.isEmpty()) {
            str = str2;
        } else {
            sb2.append(str2);
            sb2.append(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN (");
            a(sb2, listC.size());
            sb2.append("))");
            arrayList.addAll(listC);
        }
        List listD = vVar.d();
        if (!listD.isEmpty()) {
            sb2.append(str);
            sb2.append(" id IN (SELECT work_spec_id FROM workname WHERE name IN (");
            a(sb2, listD.size());
            sb2.append("))");
            arrayList.addAll(listD);
        }
        sb2.append(";");
        return new a(sb2.toString(), arrayList.toArray());
    }
}
