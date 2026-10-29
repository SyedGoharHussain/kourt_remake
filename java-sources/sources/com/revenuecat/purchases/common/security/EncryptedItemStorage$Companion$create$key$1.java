package com.revenuecat.purchases.common.security;

import Dc.C1148c;
import Hc.O;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.common.security.EncryptedItemStorage$Companion$create$key$1", f = "EncryptedItemStorage.kt", l = {}, m = "invokeSuspend")
public final class EncryptedItemStorage$Companion$create$key$1 extends m implements p {
    final /* synthetic */ char[] $password;
    final /* synthetic */ String $salt;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncryptedItemStorage$Companion$create$key$1(String str, char[] cArr, e eVar) {
        super(2, eVar);
        this.$salt = str;
        this.$password = cArr;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new EncryptedItemStorage$Companion$create$key$1(this.$salt, this.$password, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((EncryptedItemStorage$Companion$create$key$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        byte[] bytes = this.$salt.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256").generateSecret(new PBEKeySpec(this.$password, bytes, 100000, 256)).getEncoded(), "AES");
    }
}
