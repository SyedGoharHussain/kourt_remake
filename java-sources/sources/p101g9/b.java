package p101g9;

import android.text.TextUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import p146j9.a;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f48662g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final DateFormat f48663h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f48666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f48667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f48668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f48669f;

    public b(String str, String str2, String str3, Date date, long j10, long j11) {
        this.f48664a = str;
        this.f48665b = str2;
        this.f48666c = str3;
        this.f48667d = date;
        this.f48668e = j10;
        this.f48669f = j11;
    }

    public static b a(a.C0718a c0718a) {
        String str = c0718a.f53004d;
        if (str == null) {
            str = "";
        }
        return new b(c0718a.f53002b, String.valueOf(c0718a.f53003c), str, new Date(c0718a.f53013m), c0718a.f53005e, c0718a.f53010j);
    }

    public static b b(Map map) throws a {
        g(map);
        try {
            return new b((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", f48663h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis")));
        } catch (NumberFormatException e10) {
            throw new a("Could not process experiment: one of the durations could not be converted into a long.", e10);
        } catch (ParseException e11) {
            throw new a("Could not process experiment: parsing experiment start time failed.", e11);
        }
    }

    public static void g(Map map) throws a {
        ArrayList arrayList = new ArrayList();
        for (String str : f48662g) {
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new a(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    public String c() {
        return this.f48664a;
    }

    public long d() {
        return this.f48667d.getTime();
    }

    public String e() {
        return this.f48665b;
    }

    public a.C0718a f(String str) {
        a.C0718a c0718a = new a.C0718a();
        c0718a.f53001a = str;
        c0718a.f53013m = d();
        c0718a.f53002b = this.f48664a;
        c0718a.f53003c = this.f48665b;
        c0718a.f53004d = TextUtils.isEmpty(this.f48666c) ? null : this.f48666c;
        c0718a.f53005e = this.f48668e;
        c0718a.f53010j = this.f48669f;
        return c0718a;
    }
}
