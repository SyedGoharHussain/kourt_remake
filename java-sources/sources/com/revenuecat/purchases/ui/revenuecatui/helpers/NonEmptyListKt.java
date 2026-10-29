package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class NonEmptyListKt {
    public static final /* synthetic */ Result flatten(NonEmptyList nonEmptyList) {
        AbstractC6116t.g(nonEmptyList, "<this>");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<A> it = nonEmptyList.iterator();
        while (it.hasNext()) {
            Result result = (Result) it.next();
            if (result instanceof Result.Success) {
                if (arrayList2.isEmpty()) {
                    arrayList.add(((Result.Success) result).getValue());
                }
            } else if (result instanceof Result.Error) {
                arrayList2.addAll((Collection) ((Result.Error) result).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = toNonEmptyListOrNull(arrayList2);
        Result error = nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(arrayList);
        if (error instanceof Result.Success) {
            NonEmptyList nonEmptyListOrNull2 = toNonEmptyListOrNull((List) ((Result.Success) error).getValue());
            AbstractC6116t.d(nonEmptyListOrNull2);
            return new Result.Success(nonEmptyListOrNull2);
        }
        if (error instanceof Result.Error) {
            return error;
        }
        throw new r();
    }

    public static final /* synthetic */ NonEmptyList nonEmptyListOf(Object obj, Object... t10) {
        AbstractC6116t.g(t10, "t");
        return new NonEmptyList(obj, p119hc.r.X0(t10));
    }

    public static final /* synthetic */ NonEmptyList toNonEmptyListOrNull(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return new NonEmptyList(it.next(), D.S0(new NonEmptyListKt$toNonEmptyListOrNull$$inlined$Iterable$1(it)));
        }
        return null;
    }
}
