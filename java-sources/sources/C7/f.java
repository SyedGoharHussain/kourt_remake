package C7;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f3081b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f3082a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f3083b;

        public a a(com.google.android.gms.common.api.i iVar) {
            this.f3082a.add(iVar);
            return this;
        }

        public f b() {
            return new f(this.f3082a, null, this.f3083b, true, null);
        }
    }

    public /* synthetic */ f(List list, C7.a aVar, Executor executor, boolean z10, byte[] bArr) {
        AbstractC6582s.m(list, "APIs must not be null.");
        AbstractC6582s.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            AbstractC6582s.m(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f3080a = list;
        this.f3081b = executor;
    }

    public static a d() {
        return new a();
    }

    public List a() {
        return this.f3080a;
    }

    public C7.a b() {
        return null;
    }

    public Executor c() {
        return this.f3081b;
    }
}
