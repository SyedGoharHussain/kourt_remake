package p130i8;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends Q3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f50006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f50007d;

    public D(C5891m3 c5891m3) {
        super(c5891m3);
    }

    @Override // p130i8.Q3
    public final boolean i() {
        Calendar calendar = Calendar.getInstance();
        this.f50006c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb2 = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb2.append(lowerCase);
        sb2.append("-");
        sb2.append(lowerCase2);
        this.f50007d = sb2.toString();
        return false;
    }

    public final long o() {
        l();
        return this.f50006c;
    }

    public final String p() {
        l();
        return this.f50007d;
    }
}
