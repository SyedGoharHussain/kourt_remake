package com.google.firebase.auth;

import java.util.Objects;
import p328w9.O;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends b.AbstractC0589b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b.AbstractC0589b f45088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f45089c;

    public g(FirebaseAuth firebaseAuth, b.AbstractC0589b abstractC0589b) {
        this.f45088b = abstractC0589b;
        Objects.requireNonNull(firebaseAuth);
        this.f45089c = firebaseAuth;
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void a(String str) {
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void b(String str, b.a aVar) {
        this.f45088b.c(b.a(str, (String) AbstractC6582s.l(this.f45089c.f45031g.e())));
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void c(O o10) {
        this.f45088b.c(o10);
    }

    @Override // com.google.firebase.auth.b.AbstractC0589b
    public final void d(p086f9.l lVar) {
        this.f45088b.d(lVar);
    }
}
