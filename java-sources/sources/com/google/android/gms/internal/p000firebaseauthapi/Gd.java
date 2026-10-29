package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Gd implements Ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oi f40272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J3 f40273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Zg.a f40274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ch f40275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f40276f;

    public Gd(String str, Oi oi, J3 j10, Zg.a aVar, Ch ch, Integer num) {
        this.f40271a = str;
        this.f40272b = oi;
        this.f40273c = j10;
        this.f40274d = aVar;
        this.f40275e = ch;
        this.f40276f = num;
    }

    public static Gd a(String str, J3 j10, Zg.a aVar, Ch ch, Integer num) throws GeneralSecurityException {
        if (ch == Ch.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new Gd(str, Td.b(str), j10, aVar, ch, num);
    }

    public final Zg.a b() {
        return this.f40274d;
    }

    public final Ch c() {
        return this.f40275e;
    }

    public final J3 d() {
        return this.f40273c;
    }

    public final Integer e() {
        return this.f40276f;
    }

    public final String f() {
        return this.f40271a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ld
    public final Oi zzb() {
        return this.f40272b;
    }
}
