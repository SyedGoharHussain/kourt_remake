package com.revenuecat.purchases.models;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class ChecksumKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.models.ChecksumKt$toHexString$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b10) {
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }

    public static final String toHexString(byte[] bArr) {
        AbstractC6116t.g(bArr, "<this>");
        return r.x0(bArr, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }
}
