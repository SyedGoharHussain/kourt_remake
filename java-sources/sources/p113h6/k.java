package p113h6;

import A5.e;
import A5.h;
import C5.c;
import G5.f;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A5.b f49246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A5.k f49247c;

    public class a extends A5.b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(f fVar, i iVar) {
            String str = iVar.f49243a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            fVar.s1(2, iVar.f49244b);
        }
    }

    public class b extends A5.k {
        public b(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public k(e eVar) {
        this.f49245a = eVar;
        this.f49246b = new a(eVar);
        this.f49247c = new b(eVar);
    }

    @Override // p113h6.j
    public i a(String str) {
        h hVarK = h.k("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49245a.b();
        Cursor cursorB = c.b(this.f49245a, hVarK, false, null);
        try {
            return cursorB.moveToFirst() ? new i(cursorB.getString(C5.b.c(cursorB, "work_spec_id")), cursorB.getInt(C5.b.c(cursorB, "system_id"))) : null;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }

    @Override // p113h6.j
    public List b() {
        h hVarK = h.k("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f49245a.b();
        Cursor cursorB = c.b(this.f49245a, hVarK, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.getString(0));
            }
            cursorB.close();
            hVarK.r();
            return arrayList;
        } catch (Throwable th) {
            cursorB.close();
            hVarK.r();
            throw th;
        }
    }

    @Override // p113h6.j
    public void c(i iVar) {
        this.f49245a.b();
        this.f49245a.c();
        try {
            this.f49246b.h(iVar);
            this.f49245a.t();
        } finally {
            this.f49245a.g();
        }
    }

    @Override // p113h6.j
    public void d(String str) {
        this.f49245a.b();
        f fVarA = this.f49247c.a();
        if (str == null) {
            fVarA.N1(1);
        } else {
            fVarA.a1(1, str);
        }
        this.f49245a.c();
        try {
            fVarA.O();
            this.f49245a.t();
        } finally {
            this.f49245a.g();
            this.f49247c.f(fVarA);
        }
    }
}
