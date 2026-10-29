package E6;

import A6.f;
import A6.i;
import A6.q;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5568b;

    public static final class a implements c.a {
        @Override // E6.c.a
        public c a(d dVar, i iVar) {
            return new b(dVar, iVar);
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(d dVar, i iVar) {
        this.f5567a = dVar;
        this.f5568b = iVar;
    }

    @Override // E6.c
    public void a() {
        i iVar = this.f5568b;
        if (iVar instanceof q) {
            this.f5567a.a(((q) iVar).a());
        } else if (iVar instanceof f) {
            this.f5567a.c(iVar.a());
        }
    }
}
