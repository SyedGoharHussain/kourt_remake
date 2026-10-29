package Ga;

import Aa.e;
import Aa.q;
import Aa.w;
import Aa.x;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f7168b = new C0114a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f7169a;

    /* JADX INFO: renamed from: Ga.a$a, reason: collision with other inner class name */
    public class C0114a implements x {
        @Override // Aa.x
        public w create(e eVar, Ha.a aVar) {
            C0114a c0114a = null;
            if (aVar.c() == Date.class) {
                return new a(c0114a);
            }
            return null;
        }
    }

    public /* synthetic */ a(C0114a c0114a) {
        this();
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Date c(Ia.a aVar) throws IOException {
        Date date;
        if (aVar.W1() == Ia.b.NULL) {
            aVar.J1();
            return null;
        }
        String strT1 = aVar.T1();
        synchronized (this) {
            TimeZone timeZone = this.f7169a.getTimeZone();
            try {
                try {
                    date = new Date(this.f7169a.parse(strT1).getTime());
                    this.f7169a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new q("Failed parsing '" + strT1 + "' as SQL Date; at path " + aVar.U(), e10);
                }
            } catch (Throwable th) {
                this.f7169a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Date date) throws IOException {
        String str;
        if (date == null) {
            cVar.G0();
            return;
        }
        synchronized (this) {
            str = this.f7169a.format((java.util.Date) date);
        }
        cVar.d2(str);
    }

    private a() {
        this.f7169a = new SimpleDateFormat("MMM d, yyyy");
    }
}
