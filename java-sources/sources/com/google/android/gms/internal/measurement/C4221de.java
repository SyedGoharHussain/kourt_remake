package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import p011a9.AbstractC2911b;
import p011a9.InterfaceC2920k;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.de, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4221de extends AbstractC2911b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C4255fe f42707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f42708i;

    public /* synthetic */ C4221de(C4255fe c4255fe, int i10, byte[] bArr) {
        this.f42707h = c4255fe;
        this.f42708i = i10;
    }

    @Override // p011a9.AbstractC2911b
    public final String K() {
        InterfaceC2920k interfaceC2920kA;
        C4255fe c4255fe = this.f42707h;
        if (c4255fe == null || (interfaceC2920kA = c4255fe.f().a()) == null) {
            return null;
        }
        String string = interfaceC2920kA.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 11);
        sb2.append("callable=[");
        sb2.append(string);
        sb2.append("]");
        String string2 = sb2.toString();
        C4238ee c4238ee = (C4238ee) this.f42707h.g().get();
        if (c4238ee == null) {
            return string2;
        }
        int length = string2.length();
        String string3 = c4238ee.toString();
        StringBuilder sb3 = new StringBuilder(length + 9 + string3.length() + 1);
        sb3.append(string2);
        sb3.append(", trial=[");
        sb3.append(string3);
        sb3.append("]");
        return sb3.toString();
    }

    @Override // p011a9.AbstractC2911b
    public final boolean N(ListenableFuture listenableFuture) {
        return super.N(listenableFuture);
    }

    @Override // p011a9.AbstractC2911b
    public final void x() {
        C4238ee c4238ee;
        C4255fe c4255fe = this.f42707h;
        this.f42707h = null;
        if (c4255fe != null && c4255fe.e()) {
            do {
                c4238ee = (C4238ee) c4255fe.g().get();
                if (c4238ee == null) {
                    return;
                }
                if (c4238ee.P() > this.f42708i) {
                    return;
                } else {
                    c4238ee.cancel(true);
                }
            } while (!A0.Y.a(c4255fe.g(), c4238ee, null));
        }
    }
}
