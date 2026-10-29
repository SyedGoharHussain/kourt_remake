package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class U8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f42462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S8.z f42463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S8.z f42464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S8.z f42465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S8.z f42466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public S8.z f42467f;

    public /* synthetic */ U8(byte[] bArr) {
    }

    public final U8 a(Context context) {
        this.f42462a = context;
        return this;
    }

    public final W8 b() {
        S8.q.r(this.f42462a);
        if (this.f42463b == null) {
            this.f42463b = W8.f42525n;
        }
        if (this.f42464c == null) {
            final Context context = this.f42462a;
            Object obj = W8.f42521j;
            this.f42464c = S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.Z8
                @Override // S8.z
                public final /* synthetic */ Object get() {
                    Object obj2 = W8.f42521j;
                    return new A9(AbstractC4266g8.a(context));
                }
            });
        }
        if (this.f42465d == null) {
            this.f42465d = new S8.z() { // from class: com.google.android.gms.internal.measurement.T8
                @Override // S8.z
                public final /* synthetic */ Object get() {
                    return this.f42425a.c();
                }
            };
        }
        if (this.f42466e == null) {
            Context context2 = this.f42462a;
            Object obj2 = W8.f42521j;
            final ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, C4439qc.i(context2).a(), new C4557xc());
            this.f42466e = S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.Y8
                @Override // S8.z
                public final /* synthetic */ Object get() {
                    Object obj3 = W8.f42521j;
                    return new C4388nc(arrayList);
                }
            });
        }
        if (this.f42467f == null) {
            this.f42467f = new S8.z() { // from class: com.google.android.gms.internal.measurement.S8
                @Override // S8.z
                public final /* synthetic */ Object get() {
                    return this.f42411a.d();
                }
            };
        }
        return new W8(this.f42462a, this.f42463b, this.f42464c, this.f42465d, this.f42466e, this.f42467f, null);
    }

    public final /* synthetic */ S8.n c() {
        return S8.n.d(new Ab(this.f42463b, 10));
    }

    public final /* synthetic */ S8.n d() {
        Context context = this.f42462a;
        Object obj = W8.f42521j;
        try {
            return S8.n.d(context.getPackageManager().getApplicationInfo("com.google.android.gms", 0));
        } catch (PackageManager.NameNotFoundException unused) {
            return S8.n.a();
        }
    }
}
