package Ga;

import Aa.e;
import Aa.q;
import Aa.w;
import Aa.x;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f7170b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f7171a;

    public class a implements x {
        @Override // Aa.x
        public w create(e eVar, Ha.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Time.class) {
                return new b(aVar2);
            }
            return null;
        }
    }

    public /* synthetic */ b(a aVar) {
        this();
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Time c(Ia.a aVar) throws IOException {
        Time time;
        if (aVar.W1() == Ia.b.NULL) {
            aVar.J1();
            return null;
        }
        String strT1 = aVar.T1();
        synchronized (this) {
            TimeZone timeZone = this.f7171a.getTimeZone();
            try {
                try {
                    time = new Time(this.f7171a.parse(strT1).getTime());
                    this.f7171a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new q("Failed parsing '" + strT1 + "' as SQL Time; at path " + aVar.U(), e10);
                }
            } catch (Throwable th) {
                this.f7171a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Time time) throws IOException {
        String str;
        if (time == null) {
            cVar.G0();
            return;
        }
        synchronized (this) {
            str = this.f7171a.format((Date) time);
        }
        cVar.d2(str);
    }

    private b() {
        this.f7171a = new SimpleDateFormat("hh:mm:ss a");
    }
}
