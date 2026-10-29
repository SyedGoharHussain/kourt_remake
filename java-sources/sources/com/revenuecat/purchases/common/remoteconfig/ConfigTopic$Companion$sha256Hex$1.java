package com.revenuecat.purchases.common.remoteconfig;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.apache.tika.fork.ForkServer;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class ConfigTopic$Companion$sha256Hex$1 extends AbstractC6117u implements l {
    public static final ConfigTopic$Companion$sha256Hex$1 INSTANCE = new ConfigTopic$Companion$sha256Hex$1();

    public ConfigTopic$Companion$sha256Hex$1() {
        super(1);
    }

    public final CharSequence invoke(byte b10) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(b10 & ForkServer.ERROR)}, 1));
        AbstractC6116t.f(str, "format(...)");
        return str;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).byteValue());
    }
}
