package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class S1 extends X0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ R1 f40646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(R1 r10, X0 x10, String str) {
        super(x10);
        Objects.requireNonNull(r10);
        this.f40646d = r10;
        this.f40645c = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0, com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void a(Status status) {
        int i10 = 0;
        R1.f40598d.c("SMS verification code request failed: " + d.a(status.F()) + StringUtils.SPACE + status.G(), new Object[0]);
        U1 u10 = (U1) this.f40646d.f40601c.get(this.f40645c);
        if (u10 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(u10.f40714b);
        this.f40646d.k(this.f40645c);
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((X0) obj).a(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0, com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zzb(String str) {
        R1.f40598d.a("onCodeSent", new Object[0]);
        U1 u10 = (U1) this.f40646d.f40601c.get(this.f40645c);
        if (u10 == null) {
            return;
        }
        Iterator it = u10.f40714b.iterator();
        while (it.hasNext()) {
            ((X0) it.next()).zzb(str);
        }
        u10.f40719g = true;
        u10.f40716d = str;
        if (u10.f40713a <= 0) {
            this.f40646d.p(this.f40645c);
        } else if (!u10.f40715c) {
            this.f40646d.o(this.f40645c);
        } else {
            if (AbstractC3705d0.e(u10.f40717e)) {
                return;
            }
            R1.j(this.f40646d, this.f40645c);
        }
    }
}
