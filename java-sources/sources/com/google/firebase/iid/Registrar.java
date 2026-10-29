package com.google.firebase.iid;

import Z9.j;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import p012aa.o;
import p012aa.p;
import p012aa.q;
import p057da.h;
import p086f9.f;
import p203na.i;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public final class Registrar implements ComponentRegistrar {

    public static class a implements p027ba.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseInstanceId f45278a;

        public a(FirebaseInstanceId firebaseInstanceId) {
            this.f45278a = firebaseInstanceId;
        }

        @Override // p027ba.a
        public String a() {
            return this.f45278a.n();
        }

        @Override // p027ba.a
        public void b(String str, String str2) throws IOException {
            this.f45278a.f(str, str2);
        }

        @Override // p027ba.a
        public Task c() {
            String strN = this.f45278a.n();
            return strN != null ? Tasks.forResult(strN) : this.f45278a.j().continueWith(q.f28976a);
        }

        @Override // p027ba.a
        public void d(p027ba.a.InterfaceC0543a interfaceC0543a) {
            this.f45278a.a(interfaceC0543a);
        }
    }

    public static final /* synthetic */ FirebaseInstanceId lambda$getComponents$0$Registrar(InterfaceC6593d interfaceC6593d) {
        return new FirebaseInstanceId((f) interfaceC6593d.a(f.class), interfaceC6593d.h(i.class), interfaceC6593d.h(j.class), (h) interfaceC6593d.a(h.class));
    }

    public static final /* synthetic */ p027ba.a lambda$getComponents$1$Registrar(InterfaceC6593d interfaceC6593d) {
        return new a((FirebaseInstanceId) interfaceC6593d.a(FirebaseInstanceId.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(FirebaseInstanceId.class).b(r.k(f.class)).b(r.i(i.class)).b(r.i(j.class)).b(r.k(h.class)).f(o.f28974a).c().d(), C6592c.c(p027ba.a.class).b(r.k(FirebaseInstanceId.class)).f(p.f28975a).d(), p203na.h.b("fire-iid", "21.1.0"));
    }
}
