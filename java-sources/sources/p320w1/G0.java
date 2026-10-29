package p320w1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.h;
import p306v1.j;
import p306v1.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class G0 {

    public static final class a extends G0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K0 f62309a;

        public a(K0 k10) {
            super(null);
            this.f62309a = k10;
        }

        @Override // p320w1.G0
        public h a() {
            return this.f62309a.b();
        }

        public final K0 b() {
            return this.f62309a;
        }
    }

    public static final class b extends G0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f62310a;

        public b(h hVar) {
            super(null);
            this.f62310a = hVar;
        }

        @Override // p320w1.G0
        public h a() {
            return this.f62310a;
        }

        public final h b() {
            return this.f62310a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && AbstractC6116t.c(this.f62310a, ((b) obj).f62310a);
        }

        public int hashCode() {
            return this.f62310a.hashCode();
        }
    }

    public static final class c extends G0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f62311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K0 f62312b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(j jVar) {
            super(0 == true ? 1 : 0);
            K0 k10 = null;
            this.f62311a = jVar;
            if (!k.e(jVar)) {
                K0 k0A = T.a();
                K0.q(k0A, jVar, null, 2, null);
                k10 = k0A;
            }
            this.f62312b = k10;
        }

        @Override // p320w1.G0
        public h a() {
            return k.d(this.f62311a);
        }

        public final j b() {
            return this.f62311a;
        }

        public final K0 c() {
            return this.f62312b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && AbstractC6116t.c(this.f62311a, ((c) obj).f62311a);
        }

        public int hashCode() {
            return this.f62311a.hashCode();
        }
    }

    public /* synthetic */ G0(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract h a();

    public G0() {
    }
}
