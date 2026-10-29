package p066e4;

import p006a4.y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47526a;

    public c(int i10) {
        this.f47526a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f47526a == ((c) obj).f47526a;
    }

    public int hashCode() {
        return this.f47526a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f47526a;
    }
}
