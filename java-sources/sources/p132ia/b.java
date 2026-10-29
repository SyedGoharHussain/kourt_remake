package p132ia;

import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f51220a;

    public b(String str) {
        this.f51220a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return AbstractC6581q.a(this.f51220a, ((b) obj).f51220a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f51220a);
    }

    public String toString() {
        return AbstractC6581q.c(this).a("token", this.f51220a).toString();
    }
}
