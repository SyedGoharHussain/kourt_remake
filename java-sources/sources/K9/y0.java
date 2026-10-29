package K9;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1570b0 f12575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f12576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f12577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f12578d;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC1570b0 f12579a = EnumC1570b0.EXCLUDE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public S f12580b = S.DEFAULT;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f12581c = W9.p.f21315a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Activity f12582d = null;

        public y0 e() {
            return new y0(this);
        }

        public b f(EnumC1570b0 enumC1570b0) {
            W9.x.c(enumC1570b0, "metadataChanges must not be null.");
            this.f12579a = enumC1570b0;
            return this;
        }

        public b g(S s10) {
            W9.x.c(s10, "listen source must not be null.");
            this.f12580b = s10;
            return this;
        }
    }

    public Activity a() {
        return this.f12578d;
    }

    public Executor b() {
        return this.f12577c;
    }

    public EnumC1570b0 c() {
        return this.f12575a;
    }

    public S d() {
        return this.f12576b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y0.class == obj.getClass()) {
            y0 y0Var = (y0) obj;
            if (this.f12575a == y0Var.f12575a && this.f12576b == y0Var.f12576b && this.f12577c.equals(y0Var.f12577c) && this.f12578d.equals(y0Var.f12578d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f12575a.hashCode() * 31) + this.f12576b.hashCode()) * 31) + this.f12577c.hashCode()) * 31;
        Activity activity = this.f12578d;
        return iHashCode + (activity != null ? activity.hashCode() : 0);
    }

    public String toString() {
        return "SnapshotListenOptions{metadataChanges=" + this.f12575a + ", source=" + this.f12576b + ", executor=" + this.f12577c + ", activity=" + this.f12578d + '}';
    }

    public y0(b bVar) {
        this.f12575a = bVar.f12579a;
        this.f12576b = bVar.f12580b;
        this.f12577c = bVar.f12581c;
        this.f12578d = bVar.f12582d;
    }
}
