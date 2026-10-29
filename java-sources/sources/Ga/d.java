package Ga;

import Aa.x;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Da.c.b f7175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Da.c.b f7176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f7177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f7178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f7179f;

    public class a extends Da.c.b {
        public a(Class cls) {
            super(cls);
        }

        @Override // Da.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Date d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    public class b extends Da.c.b {
        public b(Class cls) {
            super(cls);
        }

        @Override // Da.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f7174a = z10;
        if (z10) {
            f7175b = new a(Date.class);
            f7176c = new b(Timestamp.class);
            f7177d = Ga.a.f7168b;
            f7178e = Ga.b.f7170b;
            f7179f = c.f7172b;
            return;
        }
        f7175b = null;
        f7176c = null;
        f7177d = null;
        f7178e = null;
        f7179f = null;
    }
}
