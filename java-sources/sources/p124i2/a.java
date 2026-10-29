package p124i2;

import android.os.LocaleList;
import android.util.Log;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p139j2.u;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocaleList f49529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f49530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f49531c = new u();

    @Override // p124i2.f
    public e a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f49531c) {
            e eVar = this.f49530b;
            if (eVar != null && localeList == this.f49529a) {
                return eVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new d(localeList.get(i10)));
            }
            e eVar2 = new e(arrayList);
            this.f49529a = localeList;
            this.f49530b = eVar2;
            return eVar2;
        }
    }

    @Override // p124i2.f
    public Locale b(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (AbstractC6116t.c(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e(b.f49532a, "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }
}
