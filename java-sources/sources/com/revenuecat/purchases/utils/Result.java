package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Result<A, B> {

    public static final class Error<B> extends Result {
        private final B value;

        public Error(B b10) {
            super(null);
            this.value = b10;
        }

        public final B getValue() {
            return this.value;
        }
    }

    public static final class Success<A> extends Result {
        private final A value;

        public Success(A a10) {
            super(null);
            this.value = a10;
        }

        public final A getValue() {
            return this.value;
        }
    }

    public /* synthetic */ Result(AbstractC6108k abstractC6108k) {
        this();
    }

    private Result() {
    }
}
