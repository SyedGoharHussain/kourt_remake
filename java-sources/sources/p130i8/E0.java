package p130i8;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import p333x0.C6427a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class E0 extends G1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f50029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f50030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f50031d;

    public E0(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50030c = new C6427a();
        this.f50029b = new C6427a();
    }

    public final void i(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f50278a.c().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f50278a.d().t(new RunnableC5791a(this, str, j10));
        }
    }

    public final void j(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f50278a.c().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f50278a.d().t(new B(this, str, j10));
        }
    }

    public final void k(long j10) {
        C5853h5 c5853h5O = this.f50278a.I().o(false);
        Map map = this.f50029b;
        for (String str : map.keySet()) {
            p(str, j10 - ((Long) map.get(str)).longValue(), c5853h5O);
        }
        if (!map.isEmpty()) {
            o(j10 - this.f50031d, c5853h5O);
        }
        n(j10);
    }

    public final /* synthetic */ void l(String str, long j10) {
        h();
        AbstractC6582s.f(str);
        Map map = this.f50030c;
        if (map.isEmpty()) {
            this.f50031d = j10;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            this.f50278a.c().r().a("Too many ads visible");
        } else {
            map.put(str, 1);
            this.f50029b.put(str, Long.valueOf(j10));
        }
    }

    public final /* synthetic */ void m(String str, long j10) {
        h();
        AbstractC6582s.f(str);
        Map map = this.f50030c;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            this.f50278a.c().o().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        C5853h5 c5853h5O = this.f50278a.I().o(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = this.f50029b;
        Long l10 = (Long) map2.get(str);
        if (l10 == null) {
            this.f50278a.c().o().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j10 - l10.longValue();
            map2.remove(str);
            p(str, jLongValue, c5853h5O);
        }
        if (map.isEmpty()) {
            long j11 = this.f50031d;
            if (j11 == 0) {
                this.f50278a.c().o().a("First ad exposure time was never set");
            } else {
                o(j10 - j11, c5853h5O);
                this.f50031d = 0L;
            }
        }
    }

    public final void o(long j10, C5853h5 c5853h5) {
        if (c5853h5 == null) {
            this.f50278a.c().w().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f50278a.c().w().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        f7.r0(c5853h5, bundle, true);
        this.f50278a.B().s("am", "_xa", bundle);
    }

    public final void p(String str, long j10, C5853h5 c5853h5) {
        if (c5853h5 == null) {
            this.f50278a.c().w().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f50278a.c().w().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        f7.r0(c5853h5, bundle, true);
        this.f50278a.B().s("am", "_xu", bundle);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void n(long j10) {
        Map map = this.f50029b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j10));
        }
        if (map.isEmpty()) {
            return;
        }
        this.f50031d = j10;
    }
}
