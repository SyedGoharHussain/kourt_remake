package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.b;
import p086f9.l;
import p328w9.O;

/* JADX INFO: loaded from: classes4.dex */
public final class O1 extends b.AbstractC0589b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b.AbstractC0589b f40504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f40505c;

    public O1(b.AbstractC0589b abstractC0589b, String str) {
        this.f40504b = abstractC0589b;
        this.f40505c = str;
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void a(String str) {
        L1.f40442a.remove(this.f40505c);
        this.f40504b.a(str);
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void b(String str, b.a aVar) {
        this.f40504b.b(str, aVar);
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void c(O o10) {
        L1.f40442a.remove(this.f40505c);
        this.f40504b.c(o10);
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void d(l lVar) {
        L1.f40442a.remove(this.f40505c);
        this.f40504b.d(lVar);
    }
}
