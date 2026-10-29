package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4047u5 extends C4142z5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC4028t5 f41631b;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C4142z5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C4066v5(this.f41631b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4047u5(AbstractC4028t5 abstractC4028t5) {
        super(abstractC4028t5);
        Objects.requireNonNull(abstractC4028t5);
        this.f41631b = abstractC4028t5;
    }
}
