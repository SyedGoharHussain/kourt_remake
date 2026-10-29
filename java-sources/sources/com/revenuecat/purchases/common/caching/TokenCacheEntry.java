package com.revenuecat.purchases.common.caching;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class TokenCacheEntry {
    public static final Companion Companion = new Companion(null);
    private final Boolean isAutoRenewing;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return TokenCacheEntry$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TokenCacheEntry() {
        this((Boolean) null, 1, (AbstractC6108k) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ TokenCacheEntry copy$default(TokenCacheEntry tokenCacheEntry, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = tokenCacheEntry.isAutoRenewing;
        }
        return tokenCacheEntry.copy(bool);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TokenCacheEntry tokenCacheEntry, d dVar, f fVar) {
        if (!dVar.F(fVar, 0) && tokenCacheEntry.isAutoRenewing == null) {
            return;
        }
        dVar.o(fVar, 0, C2384i.f22541a, tokenCacheEntry.isAutoRenewing);
    }

    public final Boolean component1() {
        return this.isAutoRenewing;
    }

    public final TokenCacheEntry copy(Boolean bool) {
        return new TokenCacheEntry(bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TokenCacheEntry) && AbstractC6116t.c(this.isAutoRenewing, ((TokenCacheEntry) obj).isAutoRenewing);
    }

    public int hashCode() {
        Boolean bool = this.isAutoRenewing;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    public String toString() {
        return "TokenCacheEntry(isAutoRenewing=" + this.isAutoRenewing + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ TokenCacheEntry(int i10, Boolean bool, T0 t10) {
        if ((i10 & 1) == 0) {
            this.isAutoRenewing = null;
        } else {
            this.isAutoRenewing = bool;
        }
    }

    public TokenCacheEntry(Boolean bool) {
        this.isAutoRenewing = bool;
    }

    public /* synthetic */ TokenCacheEntry(Boolean bool, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : bool);
    }
}
