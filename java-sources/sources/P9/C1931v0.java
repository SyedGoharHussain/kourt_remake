package P9;

import W9.AbstractC2310b;
import android.database.Cursor;

/* JADX INFO: renamed from: P9.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1931v0 implements InterfaceC1871a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1897i1 f16963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f16964b;

    public C1931v0(C1897i1 c1897i1, r rVar) {
        this.f16963a = c1897i1;
        this.f16964b = rVar;
    }

    public static /* synthetic */ M9.e e(String str, Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new M9.e(str, cursor.getInt(0), new Q9.v(new p086f9.q(cursor.getLong(1), cursor.getInt(2))), cursor.getInt(3), cursor.getLong(4));
    }

    public static /* synthetic */ M9.j f(C1931v0 c1931v0, String str, Cursor cursor) {
        c1931v0.getClass();
        if (cursor == null) {
            return null;
        }
        try {
            return new M9.j(str, c1931v0.f16964b.a(p357ya.a.h0(cursor.getBlob(2))), new Q9.v(new p086f9.q(cursor.getLong(0), cursor.getInt(1))));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC2310b.a("NamedQuery failed to parse: %s", e10);
        }
    }

    @Override // P9.InterfaceC1871a
    public M9.e a(final String str) {
        return (M9.e) this.f16963a.D("SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?").b(str).d(new W9.t() { // from class: P9.t0
            @Override // W9.t
            public final Object apply(Object obj) {
                return C1931v0.e(str, (Cursor) obj);
            }
        });
    }

    @Override // P9.InterfaceC1871a
    public void b(M9.j jVar) {
        this.f16963a.w("INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)", jVar.b(), Long.valueOf(jVar.c().b().h()), Integer.valueOf(jVar.c().b().b()), this.f16964b.j(jVar.a()).d());
    }

    @Override // P9.InterfaceC1871a
    public M9.j c(final String str) {
        return (M9.j) this.f16963a.D("SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?").b(str).d(new W9.t() { // from class: P9.u0
            @Override // W9.t
            public final Object apply(Object obj) {
                return C1931v0.f(this.f16959a, str, (Cursor) obj);
            }
        });
    }

    @Override // P9.InterfaceC1871a
    public void d(M9.e eVar) {
        this.f16963a.w("INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)", eVar.a(), Integer.valueOf(eVar.c()), Long.valueOf(eVar.b().b().h()), Integer.valueOf(eVar.b().b().b()), Integer.valueOf(eVar.e()), Long.valueOf(eVar.d()));
    }
}
