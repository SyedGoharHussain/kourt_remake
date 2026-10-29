package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import p011a9.InterfaceC2920k;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class Dd implements InterfaceC2920k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f41987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ld f41988b;

    public /* synthetic */ Dd(Ld ld2, byte[] bArr) {
        Objects.requireNonNull(ld2);
        this.f41988b = ld2;
    }

    public final /* synthetic */ Object a() {
        synchronized (this.f41988b.h()) {
            this.f41987a = null;
        }
        return null;
    }

    @Override // p011a9.InterfaceC2920k
    public final ListenableFuture call() {
        Ld ld2 = this.f41988b;
        De deA = ld2.i().a("Initialize ".concat(String.valueOf(ld2.e())), Xe.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            synchronized (ld2.h()) {
                try {
                    if (this.f41987a == null) {
                        this.f41987a = ld2.j();
                        ld2.k(Collections.EMPTY_LIST);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList = new ArrayList(this.f41987a.size());
            Kd kd2 = new Kd(this.f41988b, null);
            Iterator it = this.f41987a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((InterfaceC2921l) it.next()).apply(kd2));
                } catch (Exception e10) {
                    arrayList.add(p011a9.z.f(e10));
                }
            }
            ListenableFuture listenableFutureA = p011a9.z.o(arrayList).a(new Callable() { // from class: com.google.android.gms.internal.measurement.Cd
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    this.f41956a.a();
                    return null;
                }
            }, p011a9.J.b());
            deA.a(listenableFutureA);
            deA.close();
            return listenableFutureA;
        } catch (Throwable th2) {
            try {
                deA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
