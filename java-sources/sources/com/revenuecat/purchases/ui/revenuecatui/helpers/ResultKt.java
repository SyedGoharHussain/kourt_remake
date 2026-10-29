package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.r;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p303uc.l;
import p303uc.p;
import p303uc.q;
import p303uc.s;
import p303uc.u;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ResultKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, F> List<F> collectErrors(List<? extends Result<? extends T, ? extends NonEmptyList<? extends F>>> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Result result = (Result) it.next();
            Result.Error error = result instanceof Result.Error ? (Result.Error) result : null;
            NonEmptyList nonEmptyList = error != null ? (NonEmptyList) error.getValue() : null;
            if (nonEmptyList != null) {
                arrayList.add(nonEmptyList);
            }
        }
        return AbstractC5731w.B(arrayList);
    }

    public static final /* synthetic */ Result errorIfNull(Object obj, Object obj2) {
        return obj != null ? new Result.Success(obj) : new Result.Error(obj2);
    }

    public static final /* synthetic */ Object errorOrNull(Result result) {
        AbstractC6116t.g(result, "<this>");
        if (result instanceof Result.Success) {
            return null;
        }
        if (result instanceof Result.Error) {
            return ((Result.Error) result).getValue();
        }
        throw new r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B, R> Result<R, B> flatMap(Result<? extends A, ? extends B> result, l transform) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(transform, "transform");
        if (result instanceof Result.Success) {
            return (Result) transform.invoke(((Result.Success) result).getValue());
        }
        if (result instanceof Result.Error) {
            return result;
        }
        throw new r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B, R> Result<A, R> flatMapError(Result<? extends A, ? extends B> result, l transform) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(transform, "transform");
        if (result instanceof Result.Success) {
            return result;
        }
        if (result instanceof Result.Error) {
            return (Result) transform.invoke(((Result.Error) result).getValue());
        }
        throw new r();
    }

    public static final /* synthetic */ <A extends R, B, R> R getOrElse(Result<? extends A, ? extends B> result, l onFailure) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(onFailure, "onFailure");
        if (result instanceof Result.Success) {
            return (R) ((Result.Success) result).getValue();
        }
        if (result instanceof Result.Error) {
            return (R) onFailure.invoke(((Result.Error) result).getValue());
        }
        throw new r();
    }

    public static final /* synthetic */ Object getOrNull(Result result) {
        AbstractC6116t.g(result, "<this>");
        if (result instanceof Result.Success) {
            return ((Result.Success) result).getValue();
        }
        if (result instanceof Result.Error) {
            return null;
        }
        throw new r();
    }

    public static final /* synthetic */ Object getOrThrow(Result result) throws Throwable {
        AbstractC6116t.g(result, "<this>");
        if (result instanceof Result.Success) {
            return ((Result.Success) result).getValue();
        }
        if (!(result instanceof Result.Error)) {
            throw new r();
        }
        Result.Error error = (Result.Error) result;
        if (error.getValue() instanceof Throwable) {
            throw ((Throwable) error.getValue());
        }
        throw new IllegalStateException(("Result was unsuccessful: " + error.getValue()).toString());
    }

    public static final /* synthetic */ boolean isError(Result result) {
        AbstractC6116t.g(result, "<this>");
        return result instanceof Result.Error;
    }

    public static final /* synthetic */ boolean isSuccess(Result result) {
        AbstractC6116t.g(result, "<this>");
        return result instanceof Result.Success;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B, R> Result<R, B> map(Result<? extends A, ? extends B> result, l transform) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(transform, "transform");
        if (result instanceof Result.Success) {
            return new Result.Success(transform.invoke(((Result.Success) result).getValue()));
        }
        if (result instanceof Result.Error) {
            return result;
        }
        throw new r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B, R> Result<A, R> mapError(Result<? extends A, ? extends B> result, l transform) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(transform, "transform");
        if (result instanceof Result.Success) {
            return result;
        }
        if (result instanceof Result.Error) {
            return new Result.Error(transform.invoke(((Result.Error) result).getValue()));
        }
        throw new r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B, E> Result<List<B>, NonEmptyList<E>> mapOrAccumulate(Iterable<? extends Result<? extends A, ? extends NonEmptyList<? extends E>>> iterable, l transform) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(transform, "transform");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Result<? extends A, ? extends NonEmptyList<? extends E>> result : iterable) {
            if (result instanceof Result.Success) {
                if (arrayList2.isEmpty()) {
                    arrayList.add(transform.invoke(((Result.Success) result).getValue()));
                }
            } else if (result instanceof Result.Error) {
                arrayList2.addAll((Collection) ((Result.Error) result).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList2);
        return nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(arrayList);
    }

    public static final /* synthetic */ <K, A, B, E> Result<Map<K, B>, NonEmptyList<E>> mapValuesOrAccumulate(Map<K, ? extends Result<? extends A, ? extends NonEmptyList<? extends E>>> map, l transform) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<K, ? extends Result<? extends A, ? extends NonEmptyList<? extends E>>> entry : map.entrySet()) {
            K key = entry.getKey();
            Result<? extends A, ? extends NonEmptyList<? extends E>> value = entry.getValue();
            if (value instanceof Result.Success) {
                if (arrayList.isEmpty()) {
                    linkedHashMap.put(key, transform.invoke(((Result.Success) value).getValue()));
                }
            } else if (value instanceof Result.Error) {
                arrayList.addAll((Collection) ((Result.Error) value).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList);
        return nonEmptyListOrNull != null ? new Result.Error(nonEmptyListOrNull) : new Result.Success(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <A, B> Result<A, B> onError(Result<? extends A, ? extends B> result, l block) {
        AbstractC6116t.g(result, "<this>");
        AbstractC6116t.g(block, "block");
        if (!(result instanceof Result.Success) && (result instanceof Result.Error)) {
            block.invoke(((Result.Error) result).getValue());
        }
        return result;
    }

    public static final /* synthetic */ Result orSuccessfullyNull(Result result) {
        return result == null ? new Result.Success(null) : result;
    }

    public static final /* synthetic */ <A, B, G, H> Result<G, NonEmptyList<H>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends H>> first, Result<? extends B, ? extends NonEmptyList<? extends H>> second, p transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(transform, "transform");
        L l10 = L.f48730a;
        Result.Success success = new Result.Success(l10);
        Result.Success success2 = new Result.Success(l10);
        Result.Success success3 = new Result.Success(l10);
        Result.Success success4 = new Result.Success(l10);
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, success, success2, success3, success4)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        Object value = ((Result.Success) first).getValue();
        Object value2 = ((Result.Success) second).getValue();
        Object value3 = success.getValue();
        Object value4 = success2.getValue();
        Object value5 = success3.getValue();
        return new Result.Success(transform.invoke(value, value2));
    }

    public static final /* synthetic */ <K, A, B, E> Result<NonEmptyMap<K, B>, NonEmptyList<E>> mapValuesOrAccumulate(NonEmptyMap<K, ? extends Result<? extends A, ? extends NonEmptyList<? extends E>>> nonEmptyMap, l transform) {
        AbstractC6116t.g(nonEmptyMap, "<this>");
        AbstractC6116t.g(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Result success = (Result) nonEmptyMap.getEntry().getValue();
        if (success instanceof Result.Success) {
            success = new Result.Success(transform.invoke(((Result.Success) success).getValue()));
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (success instanceof Result.Success) {
            success = new Result.Success(A.a(nonEmptyMap.getEntry().getKey(), ((Result.Success) success).getValue()));
        } else if (!(success instanceof Result.Error)) {
            throw new r();
        }
        if (!(success instanceof Result.Success) && (success instanceof Result.Error)) {
            arrayList.addAll((NonEmptyList) ((Result.Error) success).getValue());
        }
        for (Map.Entry<K, ? extends Result<? extends A, ? extends NonEmptyList<? extends E>>> entry : nonEmptyMap.entrySet()) {
            K key = entry.getKey();
            Result<? extends A, ? extends NonEmptyList<? extends E>> value = entry.getValue();
            if (value instanceof Result.Success) {
                if (arrayList.isEmpty() && !AbstractC6116t.c(key, nonEmptyMap.getEntry().getKey())) {
                    linkedHashMap.put(key, transform.invoke(((Result.Success) value).getValue()));
                }
            } else if (value instanceof Result.Error) {
                arrayList.addAll((Collection) ((Result.Error) value).getValue());
            }
        }
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(arrayList);
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        return new Result.Success(NonEmptyMapKt.nonEmptyMapOf((t) getOrThrow(success), linkedHashMap));
    }

    public static final /* synthetic */ <A, B, C, G, H> Result<G, NonEmptyList<H>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends H>> first, Result<? extends B, ? extends NonEmptyList<? extends H>> second, Result<? extends C, ? extends NonEmptyList<? extends H>> third, q transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(third, "third");
        AbstractC6116t.g(transform, "transform");
        L l10 = L.f48730a;
        Result.Success success = new Result.Success(l10);
        Result.Success success2 = new Result.Success(l10);
        Result.Success success3 = new Result.Success(l10);
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, third, success, success2, success3)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        Object value = ((Result.Success) first).getValue();
        Object value2 = ((Result.Success) second).getValue();
        Object value3 = ((Result.Success) third).getValue();
        Object value4 = success.getValue();
        Object value5 = success2.getValue();
        return new Result.Success(transform.invoke(value, value2, value3));
    }

    public static final /* synthetic */ <A, B, C, D, G, H> Result<G, NonEmptyList<H>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends H>> first, Result<? extends B, ? extends NonEmptyList<? extends H>> second, Result<? extends C, ? extends NonEmptyList<? extends H>> third, Result<? extends D, ? extends NonEmptyList<? extends H>> fourth, p303uc.r transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(third, "third");
        AbstractC6116t.g(fourth, "fourth");
        AbstractC6116t.g(transform, "transform");
        L l10 = L.f48730a;
        Result.Success success = new Result.Success(l10);
        Result.Success success2 = new Result.Success(l10);
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, third, fourth, success, success2)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        Object value = ((Result.Success) first).getValue();
        Object value2 = ((Result.Success) second).getValue();
        Object value3 = ((Result.Success) third).getValue();
        Object value4 = ((Result.Success) fourth).getValue();
        Object value5 = success.getValue();
        return new Result.Success(transform.invoke(value, value2, value3, value4));
    }

    public static final /* synthetic */ <A, B, C, D, E, G, H> Result<G, NonEmptyList<H>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends H>> first, Result<? extends B, ? extends NonEmptyList<? extends H>> second, Result<? extends C, ? extends NonEmptyList<? extends H>> third, Result<? extends D, ? extends NonEmptyList<? extends H>> fourth, Result<? extends E, ? extends NonEmptyList<? extends H>> fifth, s transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(third, "third");
        AbstractC6116t.g(fourth, "fourth");
        AbstractC6116t.g(fifth, "fifth");
        AbstractC6116t.g(transform, "transform");
        Result.Success success = new Result.Success(L.f48730a);
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, third, fourth, fifth, success)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        Object value = ((Result.Success) first).getValue();
        Object value2 = ((Result.Success) second).getValue();
        Object value3 = ((Result.Success) third).getValue();
        Object value4 = ((Result.Success) fourth).getValue();
        Object value5 = ((Result.Success) fifth).getValue();
        return new Result.Success(transform.invoke(value, value2, value3, value4, value5));
    }

    public static final /* synthetic */ <A, B, C, D, E, F, G, H> Result<G, NonEmptyList<H>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends H>> first, Result<? extends B, ? extends NonEmptyList<? extends H>> second, Result<? extends C, ? extends NonEmptyList<? extends H>> third, Result<? extends D, ? extends NonEmptyList<? extends H>> fourth, Result<? extends E, ? extends NonEmptyList<? extends H>> fifth, Result<? extends F, ? extends NonEmptyList<? extends H>> sixth, p303uc.t transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(third, "third");
        AbstractC6116t.g(fourth, "fourth");
        AbstractC6116t.g(fifth, "fifth");
        AbstractC6116t.g(sixth, "sixth");
        AbstractC6116t.g(transform, "transform");
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, third, fourth, fifth, sixth)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        return new Result.Success(transform.i(((Result.Success) first).getValue(), ((Result.Success) second).getValue(), ((Result.Success) third).getValue(), ((Result.Success) fourth).getValue(), ((Result.Success) fifth).getValue(), ((Result.Success) sixth).getValue()));
    }

    public static final /* synthetic */ <A, B, C, D, E, F, G, H, I> Result<H, NonEmptyList<I>> zipOrAccumulate(Result<? extends A, ? extends NonEmptyList<? extends I>> first, Result<? extends B, ? extends NonEmptyList<? extends I>> second, Result<? extends C, ? extends NonEmptyList<? extends I>> third, Result<? extends D, ? extends NonEmptyList<? extends I>> fourth, Result<? extends E, ? extends NonEmptyList<? extends I>> fifth, Result<? extends F, ? extends NonEmptyList<? extends I>> sixth, Result<? extends G, ? extends NonEmptyList<? extends I>> seventh, u transform) {
        AbstractC6116t.g(first, "first");
        AbstractC6116t.g(second, "second");
        AbstractC6116t.g(third, "third");
        AbstractC6116t.g(fourth, "fourth");
        AbstractC6116t.g(fifth, "fifth");
        AbstractC6116t.g(sixth, "sixth");
        AbstractC6116t.g(seventh, "seventh");
        AbstractC6116t.g(transform, "transform");
        NonEmptyList nonEmptyListOrNull = NonEmptyListKt.toNonEmptyListOrNull(collectErrors(AbstractC5730v.r(first, second, third, fourth, fifth, sixth)));
        if (nonEmptyListOrNull != null) {
            return new Result.Error(nonEmptyListOrNull);
        }
        return new Result.Success(transform.j(((Result.Success) first).getValue(), ((Result.Success) second).getValue(), ((Result.Success) third).getValue(), ((Result.Success) fourth).getValue(), ((Result.Success) fifth).getValue(), ((Result.Success) sixth).getValue(), ((Result.Success) seventh).getValue()));
    }
}
