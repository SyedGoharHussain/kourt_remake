package p100g8;

import V2.a;
import Z7.M;
import android.location.Location;
import android.os.Bundle;
import android.os.SystemClock;
import com.amazon.a.a.o.b.f;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f48639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f48640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StringBuilder f48641c;

    static {
        Locale locale = Locale.ROOT;
        f48639a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f48640b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        f48641c = new StringBuilder();
    }

    public static StringBuilder a(Location location, StringBuilder sb2) {
        sb2.ensureCapacity(100);
        if (location == null) {
            sb2.append((String) null);
            return sb2;
        }
        sb2.append("{");
        sb2.append(location.getProvider());
        sb2.append(", ");
        if (a.h(location)) {
            sb2.append("mock, ");
        }
        DecimalFormat decimalFormat = f48639a;
        sb2.append(decimalFormat.format(location.getLatitude()));
        sb2.append(f.f39032a);
        sb2.append(decimalFormat.format(location.getLongitude()));
        if (location.hasAccuracy()) {
            sb2.append("±");
            sb2.append(f48640b.format(location.getAccuracy()));
            sb2.append("m");
        }
        if (location.hasAltitude()) {
            sb2.append(", alt=");
            DecimalFormat decimalFormat2 = f48640b;
            sb2.append(decimalFormat2.format(location.getAltitude()));
            if (a.g(location)) {
                sb2.append("±");
                sb2.append(decimalFormat2.format(a.d(location)));
            }
            sb2.append("m");
        }
        if (location.hasSpeed()) {
            sb2.append(", spd=");
            DecimalFormat decimalFormat3 = f48640b;
            sb2.append(decimalFormat3.format(location.getSpeed()));
            if (a.f(location)) {
                sb2.append("±");
                sb2.append(decimalFormat3.format(a.c(location)));
            }
            sb2.append("m/s");
        }
        if (location.hasBearing()) {
            sb2.append(", brg=");
            DecimalFormat decimalFormat4 = f48640b;
            sb2.append(decimalFormat4.format(location.getBearing()));
            if (a.e(location)) {
                sb2.append("±");
                sb2.append(decimalFormat4.format(a.a(location)));
            }
            sb2.append("°");
        }
        Bundle extras = location.getExtras();
        String string = extras != null ? extras.getString("floorLabel") : null;
        if (string != null) {
            sb2.append(", fl=");
            sb2.append(string);
        }
        Bundle extras2 = location.getExtras();
        String string2 = extras2 != null ? extras2.getString("levelId") : null;
        if (string2 != null) {
            sb2.append(", lv=");
            sb2.append(string2);
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        sb2.append(", ert=");
        sb2.append(M.a(a.b(location) + jCurrentTimeMillis));
        sb2.append('}');
        return sb2;
    }
}
