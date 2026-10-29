package Da;

import Aa.q;
import Aa.w;
import Aa.x;
import Ca.C;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5057c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5059b;

    public class a implements x {
        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            a aVar2 = null;
            if (aVar.c() != Date.class) {
                return null;
            }
            int i10 = 2;
            return new c(b.f5060b, i10, i10, aVar2);
        }

        public String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    }

    public static abstract class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f5060b = new a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f5061a;

        public class a extends b {
            public a(Class cls) {
                super(cls);
            }

            @Override // Da.c.b
            public Date d(Date date) {
                return date;
            }
        }

        public b(Class cls) {
            this.f5061a = cls;
        }

        public final x a(int i10, int i11) {
            return c(new c(this, i10, i11, null));
        }

        public final x b(String str) {
            return c(new c(this, str, (a) null));
        }

        public final x c(c cVar) {
            return p.b(this.f5061a, cVar);
        }

        public abstract Date d(Date date);
    }

    public /* synthetic */ c(b bVar, int i10, int i11, a aVar) {
        this(bVar, i10, i11);
    }

    public final Date f(Ia.a aVar) throws IOException {
        String strT1 = aVar.T1();
        synchronized (this.f5059b) {
            try {
                for (DateFormat dateFormat : this.f5059b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            Date date = dateFormat.parse(strT1);
                            dateFormat.setTimeZone(timeZone);
                            return date;
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    return Ea.a.f(strT1, new ParsePosition(0));
                } catch (ParseException e10) {
                    throw new q("Failed parsing '" + strT1 + "' as Date; at path " + aVar.U(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Date c(Ia.a aVar) throws IOException {
        if (aVar.W1() == Ia.b.NULL) {
            aVar.J1();
            return null;
        }
        return this.f5058a.d(f(aVar));
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Date date) throws IOException {
        String str;
        if (date == null) {
            cVar.G0();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f5059b.get(0);
        synchronized (this.f5059b) {
            str = dateFormat.format(date);
        }
        cVar.d2(str);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f5059b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public /* synthetic */ c(b bVar, String str, a aVar) {
        this(bVar, str);
    }

    public c(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f5059b = arrayList;
        Objects.requireNonNull(bVar);
        this.f5058a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    public c(b bVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f5059b = arrayList;
        Objects.requireNonNull(bVar);
        this.f5058a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (Ca.w.c()) {
            arrayList.add(C.c(i10, i11));
        }
    }
}
