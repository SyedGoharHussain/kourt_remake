package X9;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y9.e f23508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y9.e f23509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y9.e f23510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y9.e f23511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y9.e f23512e;

    public q(Y9.e eVar, Y9.e eVar2, Y9.e eVar3, Y9.e eVar4, Y9.e eVar5) {
        this.f23508a = eVar;
        this.f23509b = eVar2;
        this.f23510c = eVar3;
        this.f23511d = eVar4;
        this.f23512e = eVar5;
    }

    public static q a(Y9.e eVar, Y9.e eVar2, Y9.e eVar3, Y9.e eVar4, Y9.e eVar5) {
        return new q(eVar, eVar2, eVar3, eVar4, eVar5);
    }

    public static o c(Context context, String str, String str2, InterfaceC2504a interfaceC2504a, Executor executor, Executor executor2) {
        return new o(context, str, str2, interfaceC2504a, executor, executor2);
    }

    public o b(String str) {
        return c((Context) this.f23508a.get(), (String) this.f23509b.get(), str, (InterfaceC2504a) this.f23510c.get(), (Executor) this.f23511d.get(), (Executor) this.f23512e.get());
    }
}
