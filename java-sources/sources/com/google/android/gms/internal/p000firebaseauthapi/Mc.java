package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class Mc extends AbstractC3835jb implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f40462a;

    public Mc(Pattern pattern) {
        this.f40462a = (Pattern) Nf.c(pattern);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3835jb
    public final Kb a(CharSequence charSequence) {
        return new C3876lc(this.f40462a.matcher(charSequence));
    }

    public final String toString() {
        return this.f40462a.toString();
    }
}
