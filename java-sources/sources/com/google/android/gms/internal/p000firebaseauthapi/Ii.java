package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes4.dex */
public final class Ii extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fi f40344a;

    public Ii(Fi fi) {
        Objects.requireNonNull(fi);
        this.f40344a = fi;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            Mac mac = (Mac) C3922ni.f41387c.a(this.f40344a.f40245b);
            mac.init(this.f40344a.f40246c);
            return mac;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
