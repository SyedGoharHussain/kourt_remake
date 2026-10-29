package com.revenuecat.purchases.ads.rewardverification;

import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.X0;
import com.google.mlkit.vision.pose.PoseLandmark;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardVerificationPollLauncher {
    private final O scope;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1", f = "RewardVerificationPollLauncher.kt", l = {PoseLandmark.LEFT_KNEE, PoseLandmark.RIGHT_KNEE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ l $onCompleted;
        final /* synthetic */ l $poll;
        int label;

        /* JADX INFO: renamed from: com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1$1, reason: invalid class name and collision with other inner class name */
        @f(c = "com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1$1", f = "RewardVerificationPollLauncher.kt", l = {}, m = "invokeSuspend")
        public static final class C06091 extends m implements p {
            final /* synthetic */ l $onCompleted;
            final /* synthetic */ RewardVerificationResult $result;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06091(l lVar, RewardVerificationResult rewardVerificationResult, e eVar) {
                super(2, eVar);
                this.$onCompleted = lVar;
                this.$result = rewardVerificationResult;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                return new C06091(this.$onCompleted, this.$result, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, e eVar) {
                return ((C06091) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                c.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                this.$onCompleted.invoke(this.$result);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar, l lVar2, e eVar) {
            super(2, eVar);
            this.$poll = lVar;
            this.$onCompleted = lVar2;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$poll, this.$onCompleted, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (Hc.AbstractC1398i.g(r1, r3, r6) == r0) goto L15;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r7)
                goto L43
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                p104gc.w.b(r7)
                goto L2c
            L1e:
                p104gc.w.b(r7)
                uc.l r7 = r6.$poll
                r6.label = r3
                java.lang.Object r7 = r7.invoke(r6)
                if (r7 != r0) goto L2c
                goto L42
            L2c:
                com.revenuecat.purchases.ads.rewardverification.RewardVerificationResult r7 = (com.revenuecat.purchases.ads.rewardverification.RewardVerificationResult) r7
                Hc.L0 r1 = Hc.C1391e0.c()
                com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1$1 r3 = new com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher$launch$1$1
                uc.l r4 = r6.$onCompleted
                r5 = 0
                r3.<init>(r4, r7, r5)
                r6.label = r2
                java.lang.Object r7 = Hc.AbstractC1398i.g(r1, r3, r6)
                if (r7 != r0) goto L43
            L42:
                return r0
            L43:
                gc.L r7 = p104gc.L.f48730a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ads.rewardverification.RewardVerificationPollLauncher.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RewardVerificationPollLauncher() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final void close() {
        P.d(this.scope, null, 1, null);
    }

    public final void launch(l poll, l onCompleted) {
        AbstractC6116t.g(poll, "poll");
        AbstractC6116t.g(onCompleted, "onCompleted");
        AbstractC1402k.d(this.scope, null, null, new AnonymousClass1(poll, onCompleted, null), 3, null);
    }

    public RewardVerificationPollLauncher(O scope) {
        AbstractC6116t.g(scope, "scope");
        this.scope = scope;
    }

    public /* synthetic */ RewardVerificationPollLauncher(O o10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10);
    }
}
