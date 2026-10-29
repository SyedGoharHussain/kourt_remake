package p057da;

import p086f9.l;

/* JADX INFO: loaded from: classes5.dex */
public class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f47043a;

    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public i(a aVar) {
        this.f47043a = aVar;
    }

    public i(String str, a aVar) {
        super(str);
        this.f47043a = aVar;
    }
}
