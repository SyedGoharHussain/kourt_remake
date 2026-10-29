package p230p9;

import p086f9.l;
import p188m9.d;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f58727b;

    public c(String str, l lVar) {
        AbstractC6582s.f(str);
        this.f58726a = str;
        this.f58727b = lVar;
    }

    public static c c(p188m9.c cVar) {
        AbstractC6582s.l(cVar);
        return new c(cVar.b(), null);
    }

    public static c d(l lVar) {
        return new c("eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ==", (l) AbstractC6582s.l(lVar));
    }

    @Override // p188m9.d
    public Exception a() {
        return this.f58727b;
    }

    @Override // p188m9.d
    public String b() {
        return this.f58726a;
    }
}
