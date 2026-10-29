package com.google.firebase.firestore;

import K9.z0;
import W9.x;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f45148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.k f45149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q9.h f45150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f45151d;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.firebase.firestore.e$a, still in use, count: 1, list:
      (r0v0 com.google.firebase.firestore.e$a) from 0x0024: SPUT (r0v0 com.google.firebase.firestore.e$a) com.google.firebase.firestore.e.a.d com.google.firebase.firestore.e$a
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        NONE,
        ESTIMATE,
        PREVIOUS;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f45155d = new a();

        static {
        }

        public a() {
            super(str, i);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f45156e.clone();
        }
    }

    public e(FirebaseFirestore firebaseFirestore, Q9.k kVar, Q9.h hVar, boolean z10, boolean z11) {
        this.f45148a = (FirebaseFirestore) x.b(firebaseFirestore);
        this.f45149b = (Q9.k) x.b(kVar);
        this.f45150c = hVar;
        this.f45151d = new z0(z11, z10);
    }

    public static e b(FirebaseFirestore firebaseFirestore, Q9.h hVar, boolean z10, boolean z11) {
        return new e(firebaseFirestore, hVar.getKey(), hVar, z10, z11);
    }

    public static e c(FirebaseFirestore firebaseFirestore, Q9.k kVar, boolean z10) {
        return new e(firebaseFirestore, kVar, null, z10, false);
    }

    public boolean a() {
        return this.f45150c != null;
    }

    public Map d() {
        return e(a.f45155d);
    }

    public Map e(a aVar) {
        x.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        q qVar = new q(this.f45148a, aVar);
        Q9.h hVar = this.f45150c;
        if (hVar == null) {
            return null;
        }
        return qVar.b(hVar.d().j());
    }

    public boolean equals(Object obj) {
        Q9.h hVar;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f45148a.equals(eVar.f45148a) && this.f45149b.equals(eVar.f45149b) && this.f45151d.equals(eVar.f45151d) && ((hVar = this.f45150c) != null ? !(eVar.f45150c == null || !hVar.d().equals(eVar.f45150c.d())) : eVar.f45150c == null);
    }

    public z0 f() {
        return this.f45151d;
    }

    public d g() {
        return new d(this.f45149b, this.f45148a);
    }

    public int hashCode() {
        int iHashCode = ((this.f45148a.hashCode() * 31) + this.f45149b.hashCode()) * 31;
        Q9.h hVar = this.f45150c;
        int iHashCode2 = (iHashCode + (hVar != null ? hVar.getKey().hashCode() : 0)) * 31;
        Q9.h hVar2 = this.f45150c;
        return ((iHashCode2 + (hVar2 != null ? hVar2.d().hashCode() : 0)) * 31) + this.f45151d.hashCode();
    }

    public String toString() {
        return "DocumentSnapshot{key=" + this.f45149b + ", metadata=" + this.f45151d + ", doc=" + this.f45150c + '}';
    }
}
