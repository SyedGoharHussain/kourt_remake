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
public final class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f49316b;

    public class a extends b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(f fVar, u uVar) {
            String str = uVar.f49313a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            String str2 = uVar.f49314b;
            if (str2 == null) {
                fVar.N1(2);
            } else {
                fVar.a1(2, str2);
            }
        }
    }

    public w(e eVar) {
        this.f49315a = eVar;
        this.f49316b = new a(eVar);
    }

    @Override // p113h6.v
    public List a(String str) {
        h hVarK = h.k("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49315a.b();
        Cursor cursorB = c.b(this.f49315a, hVarK, false, null);
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

    @Override // p113h6.v
    public void b(u uVar) {
        this.f49315a.b();
        this.f49315a.c();
        try {
            this.f49316b.h(uVar);
            this.f49315a.t();
        } finally {
            this.f49315a.g();
        }
    }
}
