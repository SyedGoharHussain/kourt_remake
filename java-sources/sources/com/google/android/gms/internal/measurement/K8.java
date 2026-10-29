package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class K8 extends F3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f42189b;

    public K8(C c10) {
        this.f42189b = c10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    @Override // com.google.android.gms.internal.measurement.F3, com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        byte b10;
        switch (str) {
            case "getEventName":
                b10 = 0;
                break;
            case "getTimestamp":
                b10 = 3;
                break;
            case "getParamValue":
                b10 = 1;
                break;
            case "getParams":
                b10 = 2;
                break;
            case "setParamValue":
                b10 = 5;
                break;
            case "setEventName":
                b10 = 4;
                break;
            default:
                b10 = -1;
                break;
        }
        if (b10 == 0) {
            G6.a("getEventName", 0, list);
            return new M3(this.f42189b.c().b());
        }
        if (b10 == 1) {
            G6.a("getParamValue", 1, list);
            return AbstractC4282h7.a(this.f42189b.c().e(c4247f6.a((I3) list.get(0)).zzc()));
        }
        if (b10 == 2) {
            G6.a("getParams", 0, list);
            Map mapF = this.f42189b.c().f();
            F3 f10 = new F3();
            for (String str2 : mapF.keySet()) {
                f10.d(str2, AbstractC4282h7.a(mapF.get(str2)));
            }
            return f10;
        }
        if (b10 == 3) {
            G6.a("getTimestamp", 0, list);
            return new C4513v2(Double.valueOf(this.f42189b.c().a()));
        }
        if (b10 != 4) {
            if (b10 != 5) {
                return super.e(str, c4247f6, list);
            }
            G6.a("setParamValue", 2, list);
            String strZzc = c4247f6.a((I3) list.get(0)).zzc();
            I3 i3A = c4247f6.a((I3) list.get(1));
            this.f42189b.c().d(strZzc, G6.j(i3A));
            return i3A;
        }
        G6.a("setEventName", 1, list);
        I3 i3A2 = c4247f6.a((I3) list.get(0));
        if (I3.f42136a0.equals(i3A2) || I3.f42137b0.equals(i3A2)) {
            throw new IllegalArgumentException("Illegal event name");
        }
        this.f42189b.c().c(i3A2.zzc());
        return new M3(i3A2.zzc());
    }
}
