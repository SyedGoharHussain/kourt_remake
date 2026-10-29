package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.lc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4354lc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rc f42985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f42986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f42987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f42988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f42989e;

    public C4354lc(C4337kc c4337kc) {
        this.f42985a = c4337kc.f();
        this.f42986b = c4337kc.g();
        this.f42987c = c4337kc.h();
        this.f42988d = c4337kc.i();
        this.f42989e = c4337kc.j();
    }

    public final Rc a() {
        return this.f42985a;
    }

    public final Uri b() {
        return this.f42989e;
    }

    public final List c(InputStream inputStream) {
        C4304ic c4304icA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStream);
        List list = this.f42987c;
        if (!list.isEmpty() && (c4304icA = C4304ic.a(list, this.f42988d, inputStream)) != null) {
            arrayList.add(c4304icA);
        }
        Iterator it = this.f42986b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public final List d(OutputStream outputStream) {
        C4320jc c4320jcA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        List list = this.f42987c;
        if (!list.isEmpty() && (c4320jcA = C4320jc.a(list, this.f42988d, outputStream)) != null) {
            arrayList.add(c4320jcA);
        }
        Iterator it = this.f42986b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public final boolean e() {
        return !this.f42986b.isEmpty();
    }
}
