package M6;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f13492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13495d;

    public w(l lVar, long j10, long j11, boolean z10) {
        this.f13492a = lVar;
        this.f13493b = j10;
        this.f13494c = j11;
        this.f13495d = z10;
    }

    public static w e(Map map) {
        if (map == null) {
            return new w(l.best, 0L, 5000L, false);
        }
        Integer num = (Integer) map.get("accuracy");
        Integer num2 = (Integer) map.get("distanceFilter");
        Integer num3 = (Integer) map.get("timeInterval");
        Boolean bool = (Boolean) map.get("useMSLAltitude");
        l lVar = l.best;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                lVar = l.lowest;
            } else if (iIntValue == 1) {
                lVar = l.low;
            } else if (iIntValue == 2) {
                lVar = l.medium;
            } else if (iIntValue == 3) {
                lVar = l.high;
            } else if (iIntValue == 5) {
                lVar = l.bestForNavigation;
            }
        }
        return new w(lVar, num2 != null ? num2.intValue() : 0L, num3 != null ? num3.intValue() : 5000L, bool != null && bool.booleanValue());
    }

    public l a() {
        return this.f13492a;
    }

    public long b() {
        return this.f13493b;
    }

    public long c() {
        return this.f13494c;
    }

    public boolean d() {
        return this.f13495d;
    }
}
