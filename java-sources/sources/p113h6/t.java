package p113h6;

import A5.k;
import android.database.Cursor;
import androidx.lifecycle.AbstractC3002u;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A5.e f49292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A5.b f49293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f49294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f49295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f49296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f49297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f49298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f49299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f49300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f49301j;

    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ A5.h f49302a;

        public a(A5.h hVar) {
            this.f49302a = hVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            t.this.f49292a.c();
            try {
                Cursor cursorB = C5.c.b(t.this.f49292a, this.f49302a, true, null);
                try {
                    int iC = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
                    int iC2 = C5.b.c(cursorB, "state");
                    int iC3 = C5.b.c(cursorB, "output");
                    int iC4 = C5.b.c(cursorB, "run_attempt_count");
                    C6427a c6427a = new C6427a();
                    C6427a c6427a2 = new C6427a();
                    while (cursorB.moveToNext()) {
                        if (!cursorB.isNull(iC)) {
                            String string = cursorB.getString(iC);
                            if (((ArrayList) c6427a.get(string)) == null) {
                                c6427a.put(string, new ArrayList());
                            }
                        }
                        if (!cursorB.isNull(iC)) {
                            String string2 = cursorB.getString(iC);
                            if (((ArrayList) c6427a2.get(string2)) == null) {
                                c6427a2.put(string2, new ArrayList());
                            }
                        }
                    }
                    cursorB.moveToPosition(-1);
                    t.this.y(c6427a);
                    t.this.x(c6427a2);
                    ArrayList arrayList = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        ArrayList arrayList2 = !cursorB.isNull(iC) ? (ArrayList) c6427a.get(cursorB.getString(iC)) : null;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = !cursorB.isNull(iC) ? (ArrayList) c6427a2.get(cursorB.getString(iC)) : null;
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        r.c cVar = new r.c();
                        cVar.f49286a = cursorB.getString(iC);
                        cVar.f49287b = x.g(cursorB.getInt(iC2));
                        cVar.f49288c = androidx.work.b.m(cursorB.getBlob(iC3));
                        cVar.f49289d = cursorB.getInt(iC4);
                        cVar.f49290e = arrayList2;
                        cVar.f49291f = arrayList3;
                        arrayList.add(cVar);
                    }
                    t.this.f49292a.t();
                    cursorB.close();
                    t.this.f49292a.g();
                    return arrayList;
                } catch (Throwable th) {
                    cursorB.close();
                    throw th;
                }
            } catch (Throwable th2) {
                t.this.f49292a.g();
                throw th2;
            }
        }

        public void finalize() {
            this.f49302a.r();
        }
    }

    public class b extends A5.b {
        public b(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(G5.f fVar, r rVar) throws Throwable {
            String str = rVar.f49266a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            fVar.s1(2, x.j(rVar.f49267b));
            String str2 = rVar.f49268c;
            if (str2 == null) {
                fVar.N1(3);
            } else {
                fVar.a1(3, str2);
            }
            String str3 = rVar.f49269d;
            if (str3 == null) {
                fVar.N1(4);
            } else {
                fVar.a1(4, str3);
            }
            byte[] bArrR = androidx.work.b.r(rVar.f49270e);
            if (bArrR == null) {
                fVar.N1(5);
            } else {
                fVar.w1(5, bArrR);
            }
            byte[] bArrR2 = androidx.work.b.r(rVar.f49271f);
            if (bArrR2 == null) {
                fVar.N1(6);
            } else {
                fVar.w1(6, bArrR2);
            }
            fVar.s1(7, rVar.f49272g);
            fVar.s1(8, rVar.f49273h);
            fVar.s1(9, rVar.f49274i);
            fVar.s1(10, rVar.f49276k);
            fVar.s1(11, x.a(rVar.f49277l));
            fVar.s1(12, rVar.f49278m);
            fVar.s1(13, rVar.f49279n);
            fVar.s1(14, rVar.f49280o);
            fVar.s1(15, rVar.f49281p);
            fVar.s1(16, rVar.f49282q ? 1L : 0L);
            fVar.s1(17, x.i(rVar.f49283r));
            Y5.b bVar = rVar.f49275j;
            if (bVar == null) {
                fVar.N1(18);
                fVar.N1(19);
                fVar.N1(20);
                fVar.N1(21);
                fVar.N1(22);
                fVar.N1(23);
                fVar.N1(24);
                fVar.N1(25);
                return;
            }
            fVar.s1(18, x.h(bVar.b()));
            fVar.s1(19, bVar.g() ? 1L : 0L);
            fVar.s1(20, bVar.h() ? 1L : 0L);
            fVar.s1(21, bVar.f() ? 1L : 0L);
            fVar.s1(22, bVar.i() ? 1L : 0L);
            fVar.s1(23, bVar.c());
            fVar.s1(24, bVar.d());
            byte[] bArrC = x.c(bVar.a());
            if (bArrC == null) {
                fVar.N1(25);
            } else {
                fVar.w1(25, bArrC);
            }
        }
    }

    public class c extends k {
        public c(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    public class d extends k {
        public d(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    public class e extends k {
        public e(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    public class f extends k {
        public f(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public class g extends k {
        public g(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    public class h extends k {
        public h(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    public class i extends k {
        public i(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    public class j extends k {
        public j(A5.e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public t(A5.e eVar) {
        this.f49292a = eVar;
        this.f49293b = new b(eVar);
        this.f49294c = new c(eVar);
        this.f49295d = new d(eVar);
        this.f49296e = new e(eVar);
        this.f49297f = new f(eVar);
        this.f49298g = new g(eVar);
        this.f49299h = new h(eVar);
        this.f49300i = new i(eVar);
        this.f49301j = new j(eVar);
    }

    @Override // p113h6.s
    public void a(String str) {
        this.f49292a.b();
        G5.f fVarA = this.f49294c.a();
        if (str == null) {
            fVarA.N1(1);
        } else {
            fVarA.a1(1, str);
        }
        this.f49292a.c();
        try {
            fVarA.O();
            this.f49292a.t();
        } finally {
            this.f49292a.g();
            this.f49294c.f(fVarA);
        }
    }

    @Override // p113h6.s
    public List b(long j10) throws Throwable {
        A5.h hVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        hVarK.s1(1, j10);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                int i10 = iC14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC9);
                    int i11 = iC9;
                    String string2 = cursorB.getString(iC11);
                    int i12 = iC11;
                    Y5.b bVar = new Y5.b();
                    int i13 = iC;
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    int i14 = iC2;
                    int i15 = iC3;
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar = new r(string, string2);
                    rVar.f49267b = x.g(cursorB.getInt(iC10));
                    rVar.f49269d = cursorB.getString(iC12);
                    rVar.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    int i16 = i10;
                    rVar.f49271f = androidx.work.b.m(cursorB.getBlob(i16));
                    int i17 = iC15;
                    i10 = i16;
                    rVar.f49272g = cursorB.getLong(i17);
                    int i18 = iC12;
                    int i19 = iC16;
                    rVar.f49273h = cursorB.getLong(i19);
                    int i20 = iC4;
                    int i21 = iC17;
                    rVar.f49274i = cursorB.getLong(i21);
                    int i22 = iC18;
                    rVar.f49276k = cursorB.getInt(i22);
                    int i23 = iC19;
                    rVar.f49277l = x.d(cursorB.getInt(i23));
                    iC17 = i21;
                    int i24 = iC20;
                    rVar.f49278m = cursorB.getLong(i24);
                    int i25 = iC21;
                    rVar.f49279n = cursorB.getLong(i25);
                    iC21 = i25;
                    int i26 = iC22;
                    rVar.f49280o = cursorB.getLong(i26);
                    int i27 = iC23;
                    rVar.f49281p = cursorB.getLong(i27);
                    int i28 = iC24;
                    rVar.f49282q = cursorB.getInt(i28) != 0;
                    int i29 = iC25;
                    rVar.f49283r = x.f(cursorB.getInt(i29));
                    rVar.f49275j = bVar;
                    arrayList.add(rVar);
                    iC20 = i24;
                    iC4 = i20;
                    iC19 = i23;
                    iC2 = i14;
                    iC25 = i29;
                    iC12 = i18;
                    iC15 = i17;
                    iC16 = i19;
                    iC18 = i22;
                    iC23 = i27;
                    iC9 = i11;
                    iC11 = i12;
                    iC = i13;
                    iC24 = i28;
                    iC22 = i26;
                    iC3 = i15;
                }
                cursorB.close();
                hVar.r();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public List c() throws Throwable {
        A5.h hVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                int i10 = iC14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC9);
                    int i11 = iC9;
                    String string2 = cursorB.getString(iC11);
                    int i12 = iC11;
                    Y5.b bVar = new Y5.b();
                    int i13 = iC;
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    int i14 = iC2;
                    int i15 = iC3;
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar = new r(string, string2);
                    rVar.f49267b = x.g(cursorB.getInt(iC10));
                    rVar.f49269d = cursorB.getString(iC12);
                    rVar.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    int i16 = i10;
                    rVar.f49271f = androidx.work.b.m(cursorB.getBlob(i16));
                    i10 = i16;
                    int i17 = iC15;
                    rVar.f49272g = cursorB.getLong(i17);
                    int i18 = iC13;
                    int i19 = iC16;
                    rVar.f49273h = cursorB.getLong(i19);
                    int i20 = iC4;
                    int i21 = iC17;
                    rVar.f49274i = cursorB.getLong(i21);
                    int i22 = iC18;
                    rVar.f49276k = cursorB.getInt(i22);
                    int i23 = iC19;
                    rVar.f49277l = x.d(cursorB.getInt(i23));
                    iC17 = i21;
                    int i24 = iC20;
                    rVar.f49278m = cursorB.getLong(i24);
                    int i25 = iC21;
                    rVar.f49279n = cursorB.getLong(i25);
                    iC21 = i25;
                    int i26 = iC22;
                    rVar.f49280o = cursorB.getLong(i26);
                    int i27 = iC23;
                    rVar.f49281p = cursorB.getLong(i27);
                    int i28 = iC24;
                    rVar.f49282q = cursorB.getInt(i28) != 0;
                    int i29 = iC25;
                    rVar.f49283r = x.f(cursorB.getInt(i29));
                    rVar.f49275j = bVar;
                    arrayList.add(rVar);
                    iC20 = i24;
                    iC4 = i20;
                    iC19 = i23;
                    iC25 = i29;
                    iC2 = i14;
                    iC13 = i18;
                    iC15 = i17;
                    iC16 = i19;
                    iC18 = i22;
                    iC23 = i27;
                    iC9 = i11;
                    iC11 = i12;
                    iC = i13;
                    iC24 = i28;
                    iC22 = i26;
                    iC3 = i15;
                }
                cursorB.close();
                hVar.r();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public void d(r rVar) {
        this.f49292a.b();
        this.f49292a.c();
        try {
            this.f49293b.h(rVar);
            this.f49292a.t();
        } finally {
            this.f49292a.g();
        }
    }

    @Override // p113h6.s
    public List e(String str) {
        A5.h hVarK = A5.h.k("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
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

    @Override // p113h6.s
    public Y5.t.a f(String str) {
        A5.h hVarK = A5.h.k("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            return cursorB.moveToFirst() ? x.g(cursorB.getInt(0)) : null;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }

    @Override // p113h6.s
    public r g(String str) throws Throwable {
        A5.h hVar;
        r rVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                if (cursorB.moveToFirst()) {
                    String string = cursorB.getString(iC9);
                    String string2 = cursorB.getString(iC11);
                    Y5.b bVar = new Y5.b();
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar2 = new r(string, string2);
                    rVar2.f49267b = x.g(cursorB.getInt(iC10));
                    rVar2.f49269d = cursorB.getString(iC12);
                    rVar2.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    rVar2.f49271f = androidx.work.b.m(cursorB.getBlob(iC14));
                    rVar2.f49272g = cursorB.getLong(iC15);
                    rVar2.f49273h = cursorB.getLong(iC16);
                    rVar2.f49274i = cursorB.getLong(iC17);
                    rVar2.f49276k = cursorB.getInt(iC18);
                    rVar2.f49277l = x.d(cursorB.getInt(iC19));
                    rVar2.f49278m = cursorB.getLong(iC20);
                    rVar2.f49279n = cursorB.getLong(iC21);
                    rVar2.f49280o = cursorB.getLong(iC22);
                    rVar2.f49281p = cursorB.getLong(iC23);
                    rVar2.f49282q = cursorB.getInt(iC24) != 0;
                    rVar2.f49283r = x.f(cursorB.getInt(iC25));
                    rVar2.f49275j = bVar;
                    rVar = rVar2;
                } else {
                    rVar = null;
                }
                cursorB.close();
                hVar.r();
                return rVar;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public List h(String str) {
        A5.h hVarK = A5.h.k("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
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

    @Override // p113h6.s
    public List i(String str) {
        A5.h hVarK = A5.h.k("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(androidx.work.b.m(cursorB.getBlob(0)));
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

    @Override // p113h6.s
    public List j(int i10) throws Throwable {
        A5.h hVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        hVarK.s1(1, i10);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                int i11 = iC14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC9);
                    int i12 = iC9;
                    String string2 = cursorB.getString(iC11);
                    int i13 = iC11;
                    Y5.b bVar = new Y5.b();
                    int i14 = iC;
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    int i15 = iC2;
                    int i16 = iC3;
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar = new r(string, string2);
                    rVar.f49267b = x.g(cursorB.getInt(iC10));
                    rVar.f49269d = cursorB.getString(iC12);
                    rVar.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    int i17 = i11;
                    rVar.f49271f = androidx.work.b.m(cursorB.getBlob(i17));
                    i11 = i17;
                    int i18 = iC15;
                    rVar.f49272g = cursorB.getLong(i18);
                    int i19 = iC12;
                    int i20 = iC16;
                    rVar.f49273h = cursorB.getLong(i20);
                    int i21 = iC4;
                    int i22 = iC17;
                    rVar.f49274i = cursorB.getLong(i22);
                    int i23 = iC18;
                    rVar.f49276k = cursorB.getInt(i23);
                    int i24 = iC19;
                    rVar.f49277l = x.d(cursorB.getInt(i24));
                    iC17 = i22;
                    int i25 = iC20;
                    rVar.f49278m = cursorB.getLong(i25);
                    int i26 = iC21;
                    rVar.f49279n = cursorB.getLong(i26);
                    iC21 = i26;
                    int i27 = iC22;
                    rVar.f49280o = cursorB.getLong(i27);
                    int i28 = iC23;
                    rVar.f49281p = cursorB.getLong(i28);
                    int i29 = iC24;
                    rVar.f49282q = cursorB.getInt(i29) != 0;
                    int i30 = iC25;
                    rVar.f49283r = x.f(cursorB.getInt(i30));
                    rVar.f49275j = bVar;
                    arrayList.add(rVar);
                    iC20 = i25;
                    iC4 = i21;
                    iC19 = i24;
                    iC25 = i30;
                    iC2 = i15;
                    iC12 = i19;
                    iC15 = i18;
                    iC16 = i20;
                    iC18 = i23;
                    iC23 = i28;
                    iC9 = i12;
                    iC11 = i13;
                    iC = i14;
                    iC24 = i29;
                    iC22 = i27;
                    iC3 = i16;
                }
                cursorB.close();
                hVar.r();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public int k() {
        this.f49292a.b();
        G5.f fVarA = this.f49300i.a();
        this.f49292a.c();
        try {
            int iO = fVarA.O();
            this.f49292a.t();
            return iO;
        } finally {
            this.f49292a.g();
            this.f49300i.f(fVarA);
        }
    }

    @Override // p113h6.s
    public int l(String str, long j10) {
        this.f49292a.b();
        G5.f fVarA = this.f49299h.a();
        fVarA.s1(1, j10);
        if (str == null) {
            fVarA.N1(2);
        } else {
            fVarA.a1(2, str);
        }
        this.f49292a.c();
        try {
            int iO = fVarA.O();
            this.f49292a.t();
            return iO;
        } finally {
            this.f49292a.g();
            this.f49299h.f(fVarA);
        }
    }

    @Override // p113h6.s
    public List m(String str) {
        A5.h hVarK = A5.h.k("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            hVarK.N1(1);
        } else {
            hVarK.a1(1, str);
        }
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC2 = C5.b.c(cursorB, "state");
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                r.b bVar = new r.b();
                bVar.f49284a = cursorB.getString(iC);
                bVar.f49285b = x.g(cursorB.getInt(iC2));
                arrayList.add(bVar);
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

    @Override // p113h6.s
    public List n(int i10) throws Throwable {
        A5.h hVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        hVarK.s1(1, i10);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                int i11 = iC14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC9);
                    int i12 = iC9;
                    String string2 = cursorB.getString(iC11);
                    int i13 = iC11;
                    Y5.b bVar = new Y5.b();
                    int i14 = iC;
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    int i15 = iC2;
                    int i16 = iC3;
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar = new r(string, string2);
                    rVar.f49267b = x.g(cursorB.getInt(iC10));
                    rVar.f49269d = cursorB.getString(iC12);
                    rVar.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    int i17 = i11;
                    rVar.f49271f = androidx.work.b.m(cursorB.getBlob(i17));
                    i11 = i17;
                    int i18 = iC15;
                    rVar.f49272g = cursorB.getLong(i18);
                    int i19 = iC12;
                    int i20 = iC16;
                    rVar.f49273h = cursorB.getLong(i20);
                    int i21 = iC4;
                    int i22 = iC17;
                    rVar.f49274i = cursorB.getLong(i22);
                    int i23 = iC18;
                    rVar.f49276k = cursorB.getInt(i23);
                    int i24 = iC19;
                    rVar.f49277l = x.d(cursorB.getInt(i24));
                    iC17 = i22;
                    int i25 = iC20;
                    rVar.f49278m = cursorB.getLong(i25);
                    int i26 = iC21;
                    rVar.f49279n = cursorB.getLong(i26);
                    iC21 = i26;
                    int i27 = iC22;
                    rVar.f49280o = cursorB.getLong(i27);
                    int i28 = iC23;
                    rVar.f49281p = cursorB.getLong(i28);
                    int i29 = iC24;
                    rVar.f49282q = cursorB.getInt(i29) != 0;
                    int i30 = iC25;
                    rVar.f49283r = x.f(cursorB.getInt(i30));
                    rVar.f49275j = bVar;
                    arrayList.add(rVar);
                    iC20 = i25;
                    iC4 = i21;
                    iC19 = i24;
                    iC25 = i30;
                    iC2 = i15;
                    iC12 = i19;
                    iC15 = i18;
                    iC16 = i20;
                    iC18 = i23;
                    iC23 = i28;
                    iC9 = i12;
                    iC11 = i13;
                    iC = i14;
                    iC24 = i29;
                    iC22 = i27;
                    iC3 = i16;
                }
                cursorB.close();
                hVar.r();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public int o(Y5.t.a aVar, String... strArr) {
        this.f49292a.b();
        StringBuilder sbB = C5.e.b();
        sbB.append("UPDATE workspec SET state=");
        sbB.append("?");
        sbB.append(" WHERE id IN (");
        C5.e.a(sbB, strArr.length);
        sbB.append(")");
        G5.f fVarD = this.f49292a.d(sbB.toString());
        fVarD.s1(1, x.j(aVar));
        int i10 = 2;
        for (String str : strArr) {
            if (str == null) {
                fVarD.N1(i10);
            } else {
                fVarD.a1(i10, str);
            }
            i10++;
        }
        this.f49292a.c();
        try {
            int iO = fVarD.O();
            this.f49292a.t();
            return iO;
        } finally {
            this.f49292a.g();
        }
    }

    @Override // p113h6.s
    public void p(String str, androidx.work.b bVar) throws Throwable {
        this.f49292a.b();
        G5.f fVarA = this.f49295d.a();
        byte[] bArrR = androidx.work.b.r(bVar);
        if (bArrR == null) {
            fVarA.N1(1);
        } else {
            fVarA.w1(1, bArrR);
        }
        if (str == null) {
            fVarA.N1(2);
        } else {
            fVarA.a1(2, str);
        }
        this.f49292a.c();
        try {
            fVarA.O();
            this.f49292a.t();
        } finally {
            this.f49292a.g();
            this.f49295d.f(fVarA);
        }
    }

    @Override // p113h6.s
    public List q() throws Throwable {
        A5.h hVar;
        A5.h hVarK = A5.h.k("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iC = C5.b.c(cursorB, "required_network_type");
            int iC2 = C5.b.c(cursorB, "requires_charging");
            int iC3 = C5.b.c(cursorB, "requires_device_idle");
            int iC4 = C5.b.c(cursorB, "requires_battery_not_low");
            int iC5 = C5.b.c(cursorB, "requires_storage_not_low");
            int iC6 = C5.b.c(cursorB, "trigger_content_update_delay");
            int iC7 = C5.b.c(cursorB, "trigger_max_content_delay");
            int iC8 = C5.b.c(cursorB, "content_uri_triggers");
            int iC9 = C5.b.c(cursorB, DiagnosticsEntry.ID_KEY);
            int iC10 = C5.b.c(cursorB, "state");
            int iC11 = C5.b.c(cursorB, "worker_class_name");
            int iC12 = C5.b.c(cursorB, "input_merger_class_name");
            int iC13 = C5.b.c(cursorB, "input");
            int iC14 = C5.b.c(cursorB, "output");
            hVar = hVarK;
            try {
                int iC15 = C5.b.c(cursorB, "initial_delay");
                int iC16 = C5.b.c(cursorB, "interval_duration");
                int iC17 = C5.b.c(cursorB, "flex_duration");
                int iC18 = C5.b.c(cursorB, "run_attempt_count");
                int iC19 = C5.b.c(cursorB, "backoff_policy");
                int iC20 = C5.b.c(cursorB, "backoff_delay_duration");
                int iC21 = C5.b.c(cursorB, "period_start_time");
                int iC22 = C5.b.c(cursorB, "minimum_retention_duration");
                int iC23 = C5.b.c(cursorB, "schedule_requested_at");
                int iC24 = C5.b.c(cursorB, "run_in_foreground");
                int iC25 = C5.b.c(cursorB, "out_of_quota_policy");
                int i10 = iC14;
                ArrayList arrayList = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(iC9);
                    int i11 = iC9;
                    String string2 = cursorB.getString(iC11);
                    int i12 = iC11;
                    Y5.b bVar = new Y5.b();
                    int i13 = iC;
                    bVar.k(x.e(cursorB.getInt(iC)));
                    bVar.m(cursorB.getInt(iC2) != 0);
                    bVar.n(cursorB.getInt(iC3) != 0);
                    bVar.l(cursorB.getInt(iC4) != 0);
                    bVar.o(cursorB.getInt(iC5) != 0);
                    int i14 = iC2;
                    int i15 = iC3;
                    bVar.p(cursorB.getLong(iC6));
                    bVar.q(cursorB.getLong(iC7));
                    bVar.j(x.b(cursorB.getBlob(iC8)));
                    r rVar = new r(string, string2);
                    rVar.f49267b = x.g(cursorB.getInt(iC10));
                    rVar.f49269d = cursorB.getString(iC12);
                    rVar.f49270e = androidx.work.b.m(cursorB.getBlob(iC13));
                    int i16 = i10;
                    rVar.f49271f = androidx.work.b.m(cursorB.getBlob(i16));
                    i10 = i16;
                    int i17 = iC15;
                    rVar.f49272g = cursorB.getLong(i17);
                    int i18 = iC13;
                    int i19 = iC16;
                    rVar.f49273h = cursorB.getLong(i19);
                    int i20 = iC4;
                    int i21 = iC17;
                    rVar.f49274i = cursorB.getLong(i21);
                    int i22 = iC18;
                    rVar.f49276k = cursorB.getInt(i22);
                    int i23 = iC19;
                    rVar.f49277l = x.d(cursorB.getInt(i23));
                    iC17 = i21;
                    int i24 = iC20;
                    rVar.f49278m = cursorB.getLong(i24);
                    int i25 = iC21;
                    rVar.f49279n = cursorB.getLong(i25);
                    iC21 = i25;
                    int i26 = iC22;
                    rVar.f49280o = cursorB.getLong(i26);
                    int i27 = iC23;
                    rVar.f49281p = cursorB.getLong(i27);
                    int i28 = iC24;
                    rVar.f49282q = cursorB.getInt(i28) != 0;
                    int i29 = iC25;
                    rVar.f49283r = x.f(cursorB.getInt(i29));
                    rVar.f49275j = bVar;
                    arrayList.add(rVar);
                    iC20 = i24;
                    iC4 = i20;
                    iC19 = i23;
                    iC25 = i29;
                    iC2 = i14;
                    iC13 = i18;
                    iC15 = i17;
                    iC16 = i19;
                    iC18 = i22;
                    iC23 = i27;
                    iC9 = i11;
                    iC11 = i12;
                    iC = i13;
                    iC24 = i28;
                    iC22 = i26;
                    iC3 = i15;
                }
                cursorB.close();
                hVar.r();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                hVar.r();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = hVarK;
        }
    }

    @Override // p113h6.s
    public List r() {
        A5.h hVarK = A5.h.k("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
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

    @Override // p113h6.s
    public boolean s() {
        boolean z10 = false;
        A5.h hVarK = A5.h.k("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f49292a.b();
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            if (cursorB.moveToFirst() && cursorB.getInt(0) != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorB.close();
            hVarK.r();
        }
    }

    @Override // p113h6.s
    public int t(String str) {
        this.f49292a.b();
        G5.f fVarA = this.f49298g.a();
        if (str == null) {
            fVarA.N1(1);
        } else {
            fVarA.a1(1, str);
        }
        this.f49292a.c();
        try {
            int iO = fVarA.O();
            this.f49292a.t();
            return iO;
        } finally {
            this.f49292a.g();
            this.f49298g.f(fVarA);
        }
    }

    @Override // p113h6.s
    public AbstractC3002u u(List list) {
        StringBuilder sbB = C5.e.b();
        sbB.append("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (");
        int size = list.size();
        C5.e.a(sbB, size);
        sbB.append(")");
        A5.h hVarK = A5.h.k(sbB.toString(), size);
        Iterator it = list.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                hVarK.N1(i10);
            } else {
                hVarK.a1(i10, str);
            }
            i10++;
        }
        return this.f49292a.i().d(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new a(hVarK));
    }

    @Override // p113h6.s
    public int v(String str) {
        this.f49292a.b();
        G5.f fVarA = this.f49297f.a();
        if (str == null) {
            fVarA.N1(1);
        } else {
            fVarA.a1(1, str);
        }
        this.f49292a.c();
        try {
            int iO = fVarA.O();
            this.f49292a.t();
            return iO;
        } finally {
            this.f49292a.g();
            this.f49297f.f(fVarA);
        }
    }

    @Override // p113h6.s
    public void w(String str, long j10) {
        this.f49292a.b();
        G5.f fVarA = this.f49296e.a();
        fVarA.s1(1, j10);
        if (str == null) {
            fVarA.N1(2);
        } else {
            fVarA.a1(2, str);
        }
        this.f49292a.c();
        try {
            fVarA.O();
            this.f49292a.t();
        } finally {
            this.f49292a.g();
            this.f49296e.f(fVarA);
        }
    }

    public final void x(C6427a c6427a) {
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
                    x(c6427a2);
                    c6427a2 = new C6427a(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                x(c6427a2);
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
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iB = C5.b.b(cursorB, "work_spec_id");
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

    public final void y(C6427a c6427a) {
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
                    y(c6427a2);
                    c6427a2 = new C6427a(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                y(c6427a2);
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
        Cursor cursorB = C5.c.b(this.f49292a, hVarK, false, null);
        try {
            int iB = C5.b.b(cursorB, "work_spec_id");
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
