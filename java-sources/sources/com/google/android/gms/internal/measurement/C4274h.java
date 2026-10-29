package com.google.android.gms.internal.measurement;

import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4274h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f42847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42848b;

    public C4274h(Q q10, String str) {
        V.a(q10, ExternalParsersConfigReaderMetKeys.PARSER_TAG);
        this.f42847a = q10;
        this.f42848b = str;
    }

    public final Q a() {
        return this.f42847a;
    }

    public final String b() {
        return this.f42848b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4274h) {
            C4274h c4274h = (C4274h) obj;
            if (this.f42847a.equals(c4274h.f42847a) && this.f42848b.equals(c4274h.f42848b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f42848b;
        return str.hashCode() ^ this.f42847a.hashCode();
    }
}
