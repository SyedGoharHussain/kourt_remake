package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4388nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f43023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f43024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f43025c;

    public C4388nc(List list) {
        List list2 = Collections.EMPTY_LIST;
        this.f43023a = new HashMap();
        this.f43024b = new HashMap();
        this.f43025c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Rc rc2 = (Rc) it.next();
            if (TextUtils.isEmpty(rc2.zzc())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                Rc rc3 = (Rc) this.f43023a.put(rc2.zzc(), rc2);
                if (rc3 != null) {
                    String canonicalName = rc3.getClass().getCanonicalName();
                    String canonicalName2 = rc2.getClass().getCanonicalName();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length());
                    sb2.append("Cannot override Backend ");
                    sb2.append(canonicalName);
                    sb2.append(" with ");
                    sb2.append(canonicalName2);
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
        }
        Iterator it2 = list2.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
        this.f43025c.addAll(list2);
    }

    public final Object a(Uri uri, InterfaceC4371mc interfaceC4371mc) {
        return interfaceC4371mc.a(e(uri));
    }

    public final void b(Uri uri) throws Ec {
        C4354lc c4354lcE = e(uri);
        c4354lcE.a().e(c4354lcE.b());
    }

    public final boolean c(Uri uri) throws Ec {
        C4354lc c4354lcE = e(uri);
        return c4354lcE.a().b(c4354lcE.b());
    }

    public final void d(Uri uri, Uri uri2) throws Ec {
        C4354lc c4354lcE = e(uri);
        C4354lc c4354lcE2 = e(uri2);
        if (c4354lcE.a() != c4354lcE2.a()) {
            throw new Ec("Cannot rename file across backends");
        }
        c4354lcE.a().f(c4354lcE.b(), c4354lcE2.b());
    }

    public final C4354lc e(Uri uri) throws Ec {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        AbstractC2167x.a aVarM2 = AbstractC2167x.m();
        String encodedFragment = uri.getEncodedFragment();
        AbstractC2167x abstractC2167xY = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? AbstractC2167x.y() : AbstractC2167x.q(S8.w.j("+").g().k(encodedFragment.substring(10)));
        int size = abstractC2167xY.size();
        for (int i10 = 0; i10 < size; i10++) {
            aVarM2.a(Jc.a((String) abstractC2167xY.get(i10)));
        }
        AbstractC2167x abstractC2167xM = aVarM2.m();
        if (abstractC2167xM.size() > 0) {
            String str = (String) abstractC2167xM.get(0);
            android.support.v4.media.session.b.a(this.f43024b.get(str));
            String strValueOf = String.valueOf(uri);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + strValueOf.length());
            sb2.append("Requested transform isn't registered: ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(strValueOf);
            throw new Ec(sb2.toString());
        }
        AbstractC2167x abstractC2167xH = aVarM.m().H();
        C4337kc c4337kc = new C4337kc(null);
        String scheme = uri.getScheme();
        Rc rc2 = (Rc) this.f43023a.get(scheme);
        if (rc2 == null) {
            throw new Ec(String.format("Requested backend isn't registered: %s", scheme));
        }
        c4337kc.a(rc2);
        c4337kc.c(this.f43025c);
        c4337kc.b(abstractC2167xH);
        c4337kc.e(uri);
        if (!abstractC2167xH.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str2 = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = abstractC2167xH.listIterator(abstractC2167xH.size());
                while (listIterator.hasPrevious()) {
                    android.support.v4.media.session.b.a(listIterator.previous());
                }
                arrayList.set(arrayList.size() - 1, str2);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        c4337kc.d(uri);
        return new C4354lc(c4337kc);
    }
}
