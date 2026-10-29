package p153k2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p119hc.AbstractC5731w;
import p124i2.d;
import p124i2.e;
import p139j2.i;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f53123a = new a();

    public final Object a(e eVar) {
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(eVar, 10));
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((d) it.next()).b());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(i iVar, e eVar) {
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(eVar, 10));
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((d) it.next()).b());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        iVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
