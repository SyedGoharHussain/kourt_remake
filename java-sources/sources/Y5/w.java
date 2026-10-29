package Y5;

import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f25223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p113h6.r f25224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f25225c;

    public static abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p113h6.r f25228c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Class f25230e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f25226a = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f25229d = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f25227b = UUID.randomUUID();

        public a(Class cls) {
            this.f25230e = cls;
            this.f25228c = new p113h6.r(this.f25227b.toString(), cls.getName());
            a(cls.getName());
        }

        public final a a(String str) {
            this.f25229d.add(str);
            return d();
        }

        public final w b() {
            w wVarC = c();
            b bVar = this.f25228c.f49275j;
            boolean z10 = bVar.e() || bVar.f() || bVar.g() || bVar.h();
            if (this.f25228c.f49282q && z10) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            this.f25227b = UUID.randomUUID();
            p113h6.r rVar = new p113h6.r(this.f25228c);
            this.f25228c = rVar;
            rVar.f49266a = this.f25227b.toString();
            return wVarC;
        }

        public abstract w c();

        public abstract a d();

        public final a e(b bVar) {
            this.f25228c.f49275j = bVar;
            return d();
        }

        public final a f(androidx.work.b bVar) {
            this.f25228c.f49270e = bVar;
            return d();
        }
    }

    public w(UUID uuid, p113h6.r rVar, Set set) {
        this.f25223a = uuid;
        this.f25224b = rVar;
        this.f25225c = set;
    }

    public UUID a() {
        return this.f25223a;
    }

    public String b() {
        return this.f25223a.toString();
    }

    public Set c() {
        return this.f25225c;
    }

    public p113h6.r d() {
        return this.f25224b;
    }
}
