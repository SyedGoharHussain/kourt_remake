package H;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f7528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1325x1.a f7529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f7532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B1.a f7533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Y1 f7534i;

    public U1(int i10, List outputConfigurations, Executor executor, InterfaceC1325x1.a stateCallback, int i11, Map sessionParameters, Integer num, B1.a aVar, Y1 y10) {
        AbstractC6116t.g(outputConfigurations, "outputConfigurations");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(stateCallback, "stateCallback");
        AbstractC6116t.g(sessionParameters, "sessionParameters");
        this.f7526a = i10;
        this.f7527b = outputConfigurations;
        this.f7528c = executor;
        this.f7529d = stateCallback;
        this.f7530e = i11;
        this.f7531f = sessionParameters;
        this.f7532g = num;
        this.f7533h = aVar;
        this.f7534i = y10;
    }

    public final Executor a() {
        return this.f7528c;
    }

    public final Integer b() {
        return this.f7532g;
    }

    public final B1.a c() {
        return this.f7533h;
    }

    public final List d() {
        return this.f7527b;
    }

    public final Y1 e() {
        return this.f7534i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U1)) {
            return false;
        }
        U1 u10 = (U1) obj;
        return this.f7526a == u10.f7526a && AbstractC6116t.c(this.f7527b, u10.f7527b) && AbstractC6116t.c(this.f7528c, u10.f7528c) && AbstractC6116t.c(this.f7529d, u10.f7529d) && this.f7530e == u10.f7530e && AbstractC6116t.c(this.f7531f, u10.f7531f) && AbstractC6116t.c(this.f7532g, u10.f7532g) && AbstractC6116t.c(this.f7533h, u10.f7533h) && AbstractC6116t.c(this.f7534i, u10.f7534i);
    }

    public int hashCode() {
        int iHashCode = ((((((((((Integer.hashCode(this.f7526a) * 31) + this.f7527b.hashCode()) * 31) + this.f7528c.hashCode()) * 31) + this.f7529d.hashCode()) * 31) + Integer.hashCode(this.f7530e)) * 31) + this.f7531f.hashCode()) * 31;
        Integer num = this.f7532g;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        B1.a aVar = this.f7533h;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Y1 y10 = this.f7534i;
        return iHashCode3 + (y10 != null ? y10.hashCode() : 0);
    }

    public String toString() {
        return "ExtensionSessionConfigData(sessionType=" + this.f7526a + ", outputConfigurations=" + this.f7527b + ", executor=" + this.f7528c + ", stateCallback=" + this.f7529d + ", sessionTemplateId=" + this.f7530e + ", sessionParameters=" + this.f7531f + ", extensionMode=" + this.f7532g + ", extensionStateCallback=" + this.f7533h + ", postviewOutputConfiguration=" + this.f7534i + ')';
    }
}
