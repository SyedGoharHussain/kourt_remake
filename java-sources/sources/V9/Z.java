package V9;

import Ub.l0;
import W9.AbstractC2310b;
import com.google.protobuf.AbstractC4845i;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Z {

    public static final class b extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f20947b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Q9.k f20948c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Q9.r f20949d;

        public b(List list, List list2, Q9.k kVar, Q9.r rVar) {
            super();
            this.f20946a = list;
            this.f20947b = list2;
            this.f20948c = kVar;
            this.f20949d = rVar;
        }

        public Q9.k a() {
            return this.f20948c;
        }

        public Q9.r b() {
            return this.f20949d;
        }

        public List c() {
            return this.f20947b;
        }

        public List d() {
            return this.f20946a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (!this.f20946a.equals(bVar.f20946a) || !this.f20947b.equals(bVar.f20947b) || !this.f20948c.equals(bVar.f20948c)) {
                    return false;
                }
                Q9.r rVar = this.f20949d;
                Q9.r rVar2 = bVar.f20949d;
                if (rVar != null) {
                    return rVar.equals(rVar2);
                }
                if (rVar2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f20946a.hashCode() * 31) + this.f20947b.hashCode()) * 31) + this.f20948c.hashCode()) * 31;
            Q9.r rVar = this.f20949d;
            return iHashCode + (rVar != null ? rVar.hashCode() : 0);
        }

        public String toString() {
            return "DocumentChange{updatedTargetIds=" + this.f20946a + ", removedTargetIds=" + this.f20947b + ", key=" + this.f20948c + ", newDocument=" + this.f20949d + '}';
        }
    }

    public static final class c extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f20951b;

        public c(int i10, r rVar) {
            super();
            this.f20950a = i10;
            this.f20951b = rVar;
        }

        public r a() {
            return this.f20951b;
        }

        public int b() {
            return this.f20950a;
        }

        public String toString() {
            return "ExistenceFilterWatchChange{targetId=" + this.f20950a + ", existenceFilter=" + this.f20951b + '}';
        }
    }

    public static final class d extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f20952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f20953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC4845i f20954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l0 f20955d;

        public d(e eVar, List list, AbstractC4845i abstractC4845i, l0 l0Var) {
            super();
            AbstractC2310b.d(l0Var == null || eVar == e.Removed, "Got cause for a target change that was not a removal", new Object[0]);
            this.f20952a = eVar;
            this.f20953b = list;
            this.f20954c = abstractC4845i;
            if (l0Var == null || l0Var.o()) {
                this.f20955d = null;
            } else {
                this.f20955d = l0Var;
            }
        }

        public l0 a() {
            return this.f20955d;
        }

        public e b() {
            return this.f20952a;
        }

        public AbstractC4845i c() {
            return this.f20954c;
        }

        public List d() {
            return this.f20953b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f20952a != dVar.f20952a || !this.f20953b.equals(dVar.f20953b) || !this.f20954c.equals(dVar.f20954c)) {
                    return false;
                }
                l0 l0Var = this.f20955d;
                if (l0Var != null) {
                    return dVar.f20955d != null && l0Var.m().equals(dVar.f20955d.m());
                }
                if (dVar.f20955d == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f20952a.hashCode() * 31) + this.f20953b.hashCode()) * 31) + this.f20954c.hashCode()) * 31;
            l0 l0Var = this.f20955d;
            return iHashCode + (l0Var != null ? l0Var.m().hashCode() : 0);
        }

        public String toString() {
            return "WatchTargetChange{changeType=" + this.f20952a + ", targetIds=" + this.f20953b + '}';
        }
    }

    public enum e {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }

    public Z() {
    }
}
