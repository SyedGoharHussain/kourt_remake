package com.google.firebase.firestore;

import W9.AbstractC2310b;
import W9.x;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes5.dex */
public class g extends p086f9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45162a;

    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final SparseArray f45180s = b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45182a;

        a(int i10) {
            this.f45182a = i10;
        }

        public static SparseArray b() {
            SparseArray sparseArray = new SparseArray();
            for (a aVar : values()) {
                a aVar2 = (a) sparseArray.get(aVar.h());
                if (aVar2 != null) {
                    throw new IllegalStateException("Code value duplication between " + aVar2 + "&" + aVar.name());
                }
                sparseArray.put(aVar.h(), aVar);
            }
            return sparseArray;
        }

        public static a c(int i10) {
            return (a) f45180s.get(i10, UNKNOWN);
        }

        public int h() {
            return this.f45182a;
        }
    }

    public g(String str, a aVar) {
        super(str);
        x.c(str, "Provided message must not be null.");
        AbstractC2310b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f45162a = (a) x.c(aVar, "Provided code must not be null.");
    }

    public a a() {
        return this.f45162a;
    }

    public g(String str, a aVar, Throwable th) {
        super(str, th);
        x.c(str, "Provided message must not be null.");
        AbstractC2310b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f45162a = (a) x.c(aVar, "Provided code must not be null.");
    }
}
