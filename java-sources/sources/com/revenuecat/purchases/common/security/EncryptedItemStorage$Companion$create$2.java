package com.revenuecat.purchases.common.security;

import Hc.O;
import java.io.File;
import p104gc.A;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.common.security.EncryptedItemStorage$Companion$create$2", f = "EncryptedItemStorage.kt", l = {}, m = "invokeSuspend")
public final class EncryptedItemStorage$Companion$create$2 extends m implements p {
    final /* synthetic */ File $backupFile;
    final /* synthetic */ File $noBackupFile;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncryptedItemStorage$Companion$create$2(File file, File file2, e eVar) {
        super(2, eVar);
        this.$backupFile = file;
        this.$noBackupFile = file2;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new EncryptedItemStorage$Companion$create$2(this.$backupFile, this.$noBackupFile, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((EncryptedItemStorage$Companion$create$2) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        File file = this.$backupFile;
        EncryptedItemStorage.Companion companion = EncryptedItemStorage.Companion;
        EncryptedItemStorage.Partition partition = new EncryptedItemStorage.Partition(file, companion.loadStore$purchases_defaultsRelease(file));
        File file2 = this.$noBackupFile;
        return A.a(partition, new EncryptedItemStorage.Partition(file2, companion.loadStore$purchases_defaultsRelease(file2)));
    }
}
