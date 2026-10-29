package U;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19693c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19694a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Set f19695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f19696c;

        public f1 a() {
            return new f1(this.f19694a, this.f19695b, this.f19696c);
        }

        public b b(Set set) {
            this.f19696c = new HashSet(set);
            return this;
        }

        public b c(Set set) {
            this.f19695b = new HashSet(set);
            return this;
        }

        public b d(boolean z10) {
            this.f19694a = z10;
            return this;
        }
    }

    public static f1 b() {
        return new b().d(true).a();
    }

    public boolean a(Class cls, boolean z10) {
        if (this.f19692b.contains(cls)) {
            return true;
        }
        return !this.f19693c.contains(cls) && this.f19691a && z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        f1 f1Var = (f1) obj;
        return this.f19691a == f1Var.f19691a && Objects.equals(this.f19692b, f1Var.f19692b) && Objects.equals(this.f19693c, f1Var.f19693c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f19691a), this.f19692b, this.f19693c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f19691a + ", forceEnabledQuirks=" + this.f19692b + ", forceDisabledQuirks=" + this.f19693c + '}';
    }

    public f1(boolean z10, Set set, Set set2) {
        this.f19691a = z10;
        this.f19692b = set == null ? Collections.EMPTY_SET : new HashSet(set);
        this.f19693c = set2 == null ? Collections.EMPTY_SET : new HashSet(set2);
    }
}
