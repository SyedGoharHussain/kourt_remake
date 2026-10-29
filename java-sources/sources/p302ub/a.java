package p302ub;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p274sb.h;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f61884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f61885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h.b f61886c;

    /* JADX INFO: renamed from: ub.a$a, reason: collision with other inner class name */
    public class C0826a implements h.b {
        public C0826a() {
        }

        @Override // sb.h.b
        public String a(String str, String str2) {
            Context contextCreateConfigurationContext = a.this.f61885b;
            if (str2 != null) {
                Locale localeB = a.b(str2);
                Configuration configuration = new Configuration(a.this.f61885b.getResources().getConfiguration());
                configuration.setLocale(localeB);
                contextCreateConfigurationContext = a.this.f61885b.createConfigurationContext(configuration);
            }
            int identifier = contextCreateConfigurationContext.getResources().getIdentifier(str, "string", a.this.f61885b.getPackageName());
            if (identifier != 0) {
                return contextCreateConfigurationContext.getResources().getString(identifier);
            }
            return null;
        }
    }

    public a(Context context, h hVar) {
        C0826a c0826a = new C0826a();
        this.f61886c = c0826a;
        this.f61885b = context;
        this.f61884a = hVar;
        hVar.c(c0826a);
    }

    public static Locale b(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] strArrSplit = str.replace('_', '-').split("-");
        builder.setLanguage(strArrSplit[0]);
        int i10 = 1;
        if (strArrSplit.length > 1 && strArrSplit[1].length() == 4) {
            builder.setScript(strArrSplit[1]);
            i10 = 2;
        }
        if (strArrSplit.length > i10 && strArrSplit[i10].length() >= 2 && strArrSplit[i10].length() <= 3) {
            builder.setRegion(strArrSplit[i10]);
        }
        return builder.build();
    }

    public Locale c(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        LocaleList locales = this.f61885b.getResources().getConfiguration().getLocales();
        int size = locales.size();
        for (int i10 = 0; i10 < size; i10++) {
            Locale locale = locales.get(i10);
            String language = locale.getLanguage();
            if (!locale.getScript().isEmpty()) {
                language = language + "-" + locale.getScript();
            }
            if (!locale.getCountry().isEmpty()) {
                language = language + "-" + locale.getCountry();
            }
            arrayList.add(new Locale.LanguageRange(language));
            arrayList.add(new Locale.LanguageRange(locale.getLanguage()));
            arrayList.add(new Locale.LanguageRange(locale.getLanguage() + "-*"));
        }
        Locale localeLookup = Locale.lookup(arrayList, list);
        return localeLookup != null ? localeLookup : (Locale) list.get(0);
    }

    public void d(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(locales.get(i10));
        }
        this.f61884a.b(arrayList);
    }
}
