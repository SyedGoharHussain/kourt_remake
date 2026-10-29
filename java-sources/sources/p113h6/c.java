package p113h6;

import A5.b;
import A5.e;
import A5.h;
import G5.f;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f49235b;

    public class a extends b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(f fVar, p113h6.a aVar) {
            String str = aVar.f49232a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            String str2 = aVar.f49233b;
            if (str2 == null) {
                fVar.N1(2);
            } else {
                fVar.a1(2, str2);
            }
        }
    }

    public c(e eVar) {
        this.f49234a = eVar;
        this.f49235b = new a(eVar);
    }

    @Override // p113h6.b
    public void a(p113h6.a aVar) {
        this.f49234a.b();
        this.f49234a.c();
        try {
            this.f49235b.h(aVar);
            this.f49234a.t();
        } finally {
            this.f49234a.g();
        }
    }

    @Override // p113h6.b
    public List b(String str) {
        h hVarK = h.k("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49234a.b();
        Cursor cursorB = C5.c.b(this.f49234a, hVarK, false, null);
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

    @Override // p113h6.b
    public boolean c(String str) {
        h hVarK = h.k("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49234a.b();
        boolean z10 = false;
        Cursor cursorB = C5.c.b(this.f49234a, hVarK, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z10 = cursorB.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }

    @Override // p113h6.b
    public boolean d(String str) {
        h hVarK = h.k("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49234a.b();
        boolean z10 = false;
        Cursor cursorB = C5.c.b(this.f49234a, hVarK, false, null);
        try {
            if (cursorB.moveToFirst()) {
                z10 = cursorB.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }
}
