package Z4;

import F4.S;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f26095b = new i(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f26096c = new i(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26097a;

    public i(boolean z10) {
        this.f26097a = z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IncorrectFragmentation{expected=");
        sb2.append(!this.f26097a);
        sb2.append("}");
        return sb2.toString();
    }
}
