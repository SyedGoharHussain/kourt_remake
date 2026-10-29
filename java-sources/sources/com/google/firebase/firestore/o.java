package com.google.firebase.firestore;

import K9.EnumC1570b0;
import N9.C1783m;
import N9.E0;
import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.r;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45233a;

        static {
            int[] iArr = new int[C1783m.a.values().length];
            try {
                iArr[C1783m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C1783m.a.METADATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C1783m.a.MODIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C1783m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45233a = iArr;
        }
    }

    public static final List a(EnumC1570b0 metadataChanges, E0 snapshot, r fromDocument) {
        int i10;
        int i11;
        AbstractC6116t.g(metadataChanges, "metadataChanges");
        AbstractC6116t.g(snapshot, "snapshot");
        AbstractC6116t.g(fromDocument, "fromDocument");
        ArrayList arrayList = new ArrayList();
        if (snapshot.g().isEmpty()) {
            Q9.h hVar = null;
            int i12 = 0;
            for (C1783m c1783m : snapshot.d()) {
                Q9.h hVarB = c1783m.b();
                AbstractC2310b.d(c1783m.c() == C1783m.a.ADDED, "Invalid added event for first snapshot", new Object[0]);
                AbstractC2310b.d(hVar == null || snapshot.h().a().compare(hVar, hVarB) < 0, "Got added events in wrong order", new Object[0]);
                AbstractC6116t.d(hVarB);
                arrayList.add(fromDocument.invoke(hVarB, c.a.ADDED, -1, Integer.valueOf(i12)));
                hVar = hVarB;
                i12++;
            }
        } else {
            Q9.m mVarG = snapshot.g();
            for (C1783m c1783m2 : snapshot.d()) {
                if (metadataChanges != EnumC1570b0.EXCLUDE || c1783m2.c() != C1783m.a.METADATA) {
                    Q9.h hVarB2 = c1783m2.b();
                    AbstractC6116t.d(c1783m2);
                    c.a aVarB = b(c1783m2);
                    if (aVarB != c.a.ADDED) {
                        i10 = mVarG.i(hVarB2.getKey());
                        AbstractC2310b.d(i10 >= 0, "Index for document not found", new Object[0]);
                        mVarG = mVarG.j(hVarB2.getKey());
                    } else {
                        i10 = -1;
                    }
                    if (aVarB != c.a.REMOVED) {
                        mVarG = mVarG.b(hVarB2);
                        i11 = mVarG.i(hVarB2.getKey());
                        AbstractC2310b.d(i11 >= 0, "Index for document not found", new Object[0]);
                    } else {
                        i11 = -1;
                    }
                    AbstractC6116t.d(hVarB2);
                    arrayList.add(fromDocument.invoke(hVarB2, aVarB, Integer.valueOf(i10), Integer.valueOf(i11)));
                }
            }
        }
        return arrayList;
    }

    public static final c.a b(C1783m c1783m) {
        C1783m.a aVarC = c1783m.c();
        int i10 = aVarC == null ? -1 : a.f45233a[aVarC.ordinal()];
        if (i10 == 1) {
            return c.a.ADDED;
        }
        if (i10 == 2 || i10 == 3) {
            return c.a.MODIFIED;
        }
        if (i10 == 4) {
            return c.a.REMOVED;
        }
        throw new IllegalArgumentException("Unknown view change type: " + c1783m.c());
    }
}
