package p340x7;

import I7.b;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f63578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f63579c;

    public /* synthetic */ O(String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, byte[] bArr) {
        this.f63577a = str;
        this.f63578b = z10;
        this.f63579c = z13;
    }

    public final boolean a() {
        return this.f63579c;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [I7.a, android.os.IBinder] */
    public final H b(Context context) {
        return new H(this.f63577a, this.f63578b, false, b.K1(context), false, true, false);
    }
}
