package H;

import G.AbstractC1215k;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f7815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1325x1.a f7816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f7818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7819h;

    public /* synthetic */ m2(int i10, List list, List list2, Executor executor, InterfaceC1325x1.a aVar, int i11, Map map, String str, AbstractC6108k abstractC6108k) {
        this(i10, list, list2, executor, aVar, i11, map, str);
    }

    public final Executor a() {
        return this.f7815d;
    }

    public final List b() {
        return this.f7813b;
    }

    public final List c() {
        return this.f7814c;
    }

    public final String d() {
        return this.f7819h;
    }

    public final Map e() {
        return this.f7818g;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    public boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        if (this.f7812a != m2Var.f7812a || !AbstractC6116t.c(this.f7813b, m2Var.f7813b) || !AbstractC6116t.c(this.f7814c, m2Var.f7814c) || !AbstractC6116t.c(this.f7815d, m2Var.f7815d) || !AbstractC6116t.c(this.f7816e, m2Var.f7816e) || this.f7817f != m2Var.f7817f || !AbstractC6116t.c(this.f7818g, m2Var.f7818g)) {
            return false;
        }
        String str = this.f7819h;
        String str2 = m2Var.f7819h;
        if (str == null) {
            if (str2 == null) {
                zB = true;
            } else {
                zB = false;
            }
        } else if (str2 == null) {
            zB = false;
        } else {
            zB = AbstractC1215k.b(str, str2);
        }
        return zB;
    }

    public final int f() {
        return this.f7817f;
    }

    public final int g() {
        return this.f7812a;
    }

    public final InterfaceC1325x1.a h() {
        return this.f7816e;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f7812a) * 31;
        List list = this.f7813b;
        int iHashCode2 = (((((((((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f7814c.hashCode()) * 31) + this.f7815d.hashCode()) * 31) + this.f7816e.hashCode()) * 31) + Integer.hashCode(this.f7817f)) * 31) + this.f7818g.hashCode()) * 31;
        String str = this.f7819h;
        return iHashCode2 + (str != null ? AbstractC1215k.c(str) : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SessionConfigData(sessionType=");
        sb2.append(this.f7812a);
        sb2.append(", inputConfiguration=");
        sb2.append(this.f7813b);
        sb2.append(", outputConfigurations=");
        sb2.append(this.f7814c);
        sb2.append(", executor=");
        sb2.append(this.f7815d);
        sb2.append(", stateCallback=");
        sb2.append(this.f7816e);
        sb2.append(", sessionTemplateId=");
        sb2.append(this.f7817f);
        sb2.append(", sessionParameters=");
        sb2.append(this.f7818g);
        sb2.append(", sessionColorSpace=");
        String str = this.f7819h;
        sb2.append((Object) (str == null ? "null" : AbstractC1215k.e(str)));
        sb2.append(')');
        return sb2.toString();
    }

    public m2(int i10, List list, List outputConfigurations, Executor executor, InterfaceC1325x1.a stateCallback, int i11, Map sessionParameters, String str) {
        AbstractC6116t.g(outputConfigurations, "outputConfigurations");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(stateCallback, "stateCallback");
        AbstractC6116t.g(sessionParameters, "sessionParameters");
        this.f7812a = i10;
        this.f7813b = list;
        this.f7814c = outputConfigurations;
        this.f7815d = executor;
        this.f7816e = stateCallback;
        this.f7817f = i11;
        this.f7818g = sessionParameters;
        this.f7819h = str;
    }
}
