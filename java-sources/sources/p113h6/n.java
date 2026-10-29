package p113h6;

import A5.b;
import A5.e;
import A5.h;
import C5.c;
import G5.f;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f49253b;

    public class a extends b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(f fVar, l lVar) {
            String str = lVar.f49250a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            String str2 = lVar.f49251b;
            if (str2 == null) {
                fVar.N1(2);
            } else {
                fVar.a1(2, str2);
            }
        }
    }

    public n(e eVar) {
        this.f49252a = eVar;
        this.f49253b = new a(eVar);
    }

    @Override // p113h6.m
    public List a(String str) {
        h hVarK = h.k("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49252a.b();
        Cursor cursorB = c.b(this.f49252a, hVarK, false, null);
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

    @Override // p113h6.m
    public void b(l lVar) {
        this.f49252a.b();
        this.f49252a.c();
        try {
            this.f49253b.h(lVar);
            this.f49252a.t();
        } finally {
            this.f49252a.g();
        }
    }
}
