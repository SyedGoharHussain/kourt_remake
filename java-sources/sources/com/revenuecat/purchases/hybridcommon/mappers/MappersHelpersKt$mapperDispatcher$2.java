package com.revenuecat.purchases.hybridcommon.mappers;

import Hc.C1391e0;
import Hc.K;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class MappersHelpersKt$mapperDispatcher$2 extends AbstractC6117u implements a {
    public static final MappersHelpersKt$mapperDispatcher$2 INSTANCE = new MappersHelpersKt$mapperDispatcher$2();

    public MappersHelpersKt$mapperDispatcher$2() {
        super(0);
    }

    @Override // p303uc.a
    public final K invoke() {
        K overrideMapperDispatcher = MappersHelpersKt.getOverrideMapperDispatcher();
        return overrideMapperDispatcher == null ? C1391e0.a() : overrideMapperDispatcher;
    }
}
