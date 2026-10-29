package N8;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f14636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14637b;

    public e(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f14636a = pendingIntent;
        this.f14637b = z10;
    }

    @Override // N8.b
    public final PendingIntent a() {
        return this.f14636a;
    }

    @Override // N8.b
    public final boolean b() {
        return this.f14637b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f14636a.equals(bVar.a()) && this.f14637b == bVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f14636a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f14637b ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f14636a.toString() + ", isNoOp=" + this.f14637b + "}";
    }
}
