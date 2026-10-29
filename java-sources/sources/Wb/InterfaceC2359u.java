package Wb;

import Ub.AbstractC2264f;
import Ub.C2259a;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: Wb.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC2359u extends Closeable {

    /* JADX INFO: renamed from: Wb.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f22388a = "unknown-authority";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2259a f22389b = C2259a.f20470c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f22390c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Ub.D f22391d;

        public String a() {
            return this.f22388a;
        }

        public C2259a b() {
            return this.f22389b;
        }

        public Ub.D c() {
            return this.f22391d;
        }

        public String d() {
            return this.f22390c;
        }

        public a e(String str) {
            this.f22388a = (String) S8.q.s(str, "authority");
            return this;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22388a.equals(aVar.f22388a) && this.f22389b.equals(aVar.f22389b) && S8.m.a(this.f22390c, aVar.f22390c) && S8.m.a(this.f22391d, aVar.f22391d);
        }

        public a f(C2259a c2259a) {
            S8.q.s(c2259a, "eagAttributes");
            this.f22389b = c2259a;
            return this;
        }

        public a g(Ub.D d10) {
            this.f22391d = d10;
            return this;
        }

        public a h(String str) {
            this.f22390c = str;
            return this;
        }

        public int hashCode() {
            return S8.m.b(this.f22388a, this.f22389b, this.f22390c, this.f22391d);
        }
    }

    InterfaceC2363w B1(SocketAddress socketAddress, a aVar, AbstractC2264f abstractC2264f);

    ScheduledExecutorService K0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    Collection j2();
}
