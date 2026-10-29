package Ga;

import Aa.e;
import Aa.w;
import Aa.x;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class c extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f7172b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f7173a;

    public class a implements x {
        @Override // Aa.x
        public w create(e eVar, Ha.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Timestamp.class) {
                return new c(eVar.l(Date.class), aVar2);
            }
            return null;
        }
    }

    public /* synthetic */ c(w wVar, a aVar) {
        this(wVar);
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Timestamp c(Ia.a aVar) {
        Date date = (Date) this.f7173a.c(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Timestamp timestamp) {
        this.f7173a.e(cVar, timestamp);
    }

    public c(w wVar) {
        this.f7173a = wVar;
    }
}
