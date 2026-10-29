package com.revenuecat.purchases.common.networking;

import com.amazon.a.a.o.c.a.b;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class RCContainer$Companion$parse$2 extends AbstractC6117u implements a {
    final /* synthetic */ ByteBuffer $source;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RCContainer$Companion$parse$2(ByteBuffer byteBuffer) {
        super(0);
        this.$source = byteBuffer;
    }

    @Override // p303uc.a
    public final String invoke() {
        return "Truncated element header: need 32 bytes, got " + this.$source.remaining() + b.f39044a;
    }
}
