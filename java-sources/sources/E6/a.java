package E6;

import A6.f;
import A6.i;
import A6.q;
import B6.g;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5564d;

    public a(d dVar, i iVar, int i10, boolean z10) {
        this.f5561a = dVar;
        this.f5562b = iVar;
        this.f5563c = i10;
        this.f5564d = z10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }

    @Override // E6.c
    public void a() {
        Drawable drawableD = this.f5561a.d();
        Drawable drawableA = this.f5562b.a();
        g gVarJ = this.f5562b.b().J();
        int i10 = this.f5563c;
        i iVar = this.f5562b;
        p283t6.b bVar = new p283t6.b(drawableD, drawableA, gVarJ, i10, ((iVar instanceof q) && ((q) iVar).d()) ? false : true, this.f5564d);
        i iVar2 = this.f5562b;
        if (iVar2 instanceof q) {
            this.f5561a.a(bVar);
        } else if (iVar2 instanceof f) {
            this.f5561a.c(bVar);
        }
    }

    public final int b() {
        return this.f5563c;
    }

    public final boolean c() {
        return this.f5564d;
    }

    /* JADX INFO: renamed from: E6.a$a, reason: collision with other inner class name */
    public static final class C0076a implements c.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f5566d;

        public C0076a(int i10, boolean z10) {
            this.f5565c = i10;
            this.f5566d = z10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("durationMillis must be > 0.");
            }
        }

        @Override // E6.c.a
        public c a(d dVar, i iVar) {
            if ((iVar instanceof q) && ((q) iVar).c() != p255r6.d.MEMORY_CACHE) {
                return new a(dVar, iVar, this.f5565c, this.f5566d);
            }
            return c.a.f5570b.a(dVar, iVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0076a)) {
                return false;
            }
            C0076a c0076a = (C0076a) obj;
            return this.f5565c == c0076a.f5565c && this.f5566d == c0076a.f5566d;
        }

        public int hashCode() {
            return (this.f5565c * 31) + Boolean.hashCode(this.f5566d);
        }

        public /* synthetic */ C0076a(int i10, boolean z10, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? 100 : i10, (i11 & 2) != 0 ? false : z10);
        }
    }
}
