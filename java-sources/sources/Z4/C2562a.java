package Z4;

import F4.S;
import p051d4.W;

/* JADX INFO: renamed from: Z4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2562a implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25979c;

    public C2562a(int i10, long j10, int i11) {
        this.f25977a = i10;
        this.f25978b = j10;
        this.f25979c = i11;
    }

    public String toString() {
        return "AtomSizeTooSmall{type=" + W.q1(this.f25977a) + ", size=" + this.f25978b + ", minHeaderSize=" + this.f25979c + "}";
    }
}
