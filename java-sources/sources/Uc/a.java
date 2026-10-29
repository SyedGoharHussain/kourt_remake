package Uc;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f20686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f20688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f20691g;

    public a(String serialName) {
        AbstractC6116t.g(serialName, "serialName");
        this.f20685a = serialName;
        this.f20686b = AbstractC5730v.o();
        this.f20687c = new ArrayList();
        this.f20688d = new HashSet();
        this.f20689e = new ArrayList();
        this.f20690f = new ArrayList();
        this.f20691g = new ArrayList();
    }

    public static /* synthetic */ void b(a aVar, String str, f fVar, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = AbstractC5730v.o();
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        aVar.a(str, fVar, list, z10);
    }

    public final void a(String elementName, f descriptor, List annotations, boolean z10) {
        AbstractC6116t.g(elementName, "elementName");
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(annotations, "annotations");
        if (this.f20688d.add(elementName)) {
            this.f20687c.add(elementName);
            this.f20689e.add(descriptor);
            this.f20690f.add(annotations);
            this.f20691g.add(Boolean.valueOf(z10));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.f20685a).toString());
    }

    public final List c() {
        return this.f20686b;
    }

    public final List d() {
        return this.f20690f;
    }

    public final List e() {
        return this.f20689e;
    }

    public final List f() {
        return this.f20687c;
    }

    public final List g() {
        return this.f20691g;
    }

    public final void h(List list) {
        AbstractC6116t.g(list, "<set-?>");
        this.f20686b = list;
    }
}
