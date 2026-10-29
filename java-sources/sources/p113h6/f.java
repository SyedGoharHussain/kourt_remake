package p113h6;

import A5.b;
import A5.e;
import A5.h;
import C5.c;
import android.database.Cursor;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f49240b;

    public class a extends b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(G5.f fVar, d dVar) {
            String str = dVar.f49237a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            Long l10 = dVar.f49238b;
            if (l10 == null) {
                fVar.N1(2);
            } else {
                fVar.s1(2, l10.longValue());
            }
        }
    }

    public f(e eVar) {
        this.f49239a = eVar;
        this.f49240b = new a(eVar);
    }

    @Override // p113h6.e
    public void a(d dVar) {
        this.f49239a.b();
        this.f49239a.c();
        try {
            this.f49240b.h(dVar);
            this.f49239a.t();
        } finally {
            this.f49239a.g();
        }
    }

    @Override // p113h6.e
    public Long b(String str) {
        h hVarK = h.k("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49239a.b();
        Long lValueOf = null;
        Cursor cursorB = c.b(this.f49239a, hVarK, false, null);
        try {
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                lValueOf = Long.valueOf(cursorB.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }
}
