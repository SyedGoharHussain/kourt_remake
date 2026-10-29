package Z7;

import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2570h implements InterfaceC3634p, InterfaceC2587z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2569g f26414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3629k f26415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26416c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2571i f26417d;

    public C2570h(C2571i c2571i, C3629k c3629k, InterfaceC2569g interfaceC2569g) {
        this.f26417d = c2571i;
        this.f26415b = c3629k;
        this.f26414a = interfaceC2569g;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C3629k.a aVarB;
        boolean z10;
        E e10 = (E) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        synchronized (this) {
            aVarB = this.f26415b.b();
            z10 = this.f26416c;
            this.f26415b.a();
        }
        if (aVarB == null) {
            taskCompletionSource.setResult(Boolean.FALSE);
        } else {
            this.f26414a.a(e10, aVarB, z10, taskCompletionSource);
        }
    }

    @Override // Z7.InterfaceC2587z
    public final synchronized void b(C3629k c3629k) {
        C3629k c3629k2 = this.f26415b;
        if (c3629k2 != c3629k) {
            c3629k2.a();
            this.f26415b = c3629k;
        }
    }

    @Override // Z7.InterfaceC2587z
    public final synchronized C3629k zza() {
        return this.f26415b;
    }

    @Override // Z7.InterfaceC2587z
    public final void zzc() {
        C3629k.a aVarB;
        synchronized (this) {
            this.f26416c = false;
            aVarB = this.f26415b.b();
        }
        if (aVarB != null) {
            this.f26417d.F(aVarB, 2441);
        }
    }
}
