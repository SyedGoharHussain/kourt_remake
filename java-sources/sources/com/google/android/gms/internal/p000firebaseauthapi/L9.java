package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class L9 {
    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: com.google.android.gms.internal.firebase-auth-api.N9.<init>(com.google.android.gms.internal.firebase-auth-api.K9, com.google.android.gms.internal.firebase-auth-api.pd, com.google.android.gms.internal.firebase-auth-api.Uc, com.google.android.gms.internal.firebase-auth-api.Uc, com.google.android.gms.internal.firebase-auth-api.M9):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:309)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:224)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:93)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public static com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6 a(com.google.android.gms.internal.p000firebaseauthapi.I6 r8, com.google.android.gms.internal.p000firebaseauthapi.Dd r9) throws java.security.GeneralSecurityException {
        /*
            com.google.android.gms.internal.firebase-auth-api.rd r0 = new com.google.android.gms.internal.firebase-auth-api.rd
            r0.<init>()
            r1 = 0
        L6:
            int r2 = r8.zza()
            if (r1 >= r2) goto L77
            com.google.android.gms.internal.firebase-auth-api.L6 r2 = r8.zza(r1)
            com.google.android.gms.internal.firebase-auth-api.w6 r3 = r2.zzc()
            com.google.android.gms.internal.firebase-auth-api.w6 r4 = com.google.android.gms.internal.p000firebaseauthapi.C4086w6.f41772b
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L74
            com.google.android.gms.internal.firebase-auth-api.u6 r3 = r2.zzb()
            boolean r4 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
            if (r4 == 0) goto L2b
            com.google.android.gms.internal.firebase-auth-api.g7 r3 = (com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7) r3
            com.google.android.gms.internal.firebase-auth-api.Oi r3 = r3.d()
            goto L35
        L2b:
            boolean r4 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.Nc
            if (r4 == 0) goto L48
            com.google.android.gms.internal.firebase-auth-api.Nc r3 = (com.google.android.gms.internal.p000firebaseauthapi.Nc) r3
            com.google.android.gms.internal.firebase-auth-api.Oi r3 = r3.e()
        L35:
            com.google.android.gms.internal.firebase-auth-api.K9 r4 = new com.google.android.gms.internal.firebase-auth-api.K9
            java.lang.Object r5 = r9.a(r2)
            com.google.android.gms.internal.firebase-auth-api.n6 r5 = (com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6) r5
            int r2 = r2.zza()
            r4.<init>(r5, r2)
            r0.b(r3, r4)
            goto L74
        L48:
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            java.lang.Class r9 = r3.getClass()
            java.lang.String r9 = r9.getName()
            com.google.android.gms.internal.firebase-auth-api.R6 r0 = r3.a()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Cannot get output prefix for key of class "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " with parameters "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        L74:
            int r1 = r1 + 1
            goto L6
        L77:
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Sc> r1 = com.google.android.gms.internal.p000firebaseauthapi.Sc.class
            r8.zza(r1)
            com.google.android.gms.internal.firebase-auth-api.Uc r5 = com.google.android.gms.internal.p000firebaseauthapi.Wc.f40808a
            com.google.android.gms.internal.firebase-auth-api.N9 r2 = new com.google.android.gms.internal.firebase-auth-api.N9
            com.google.android.gms.internal.firebase-auth-api.K9 r3 = new com.google.android.gms.internal.firebase-auth-api.K9
            com.google.android.gms.internal.firebase-auth-api.L6 r1 = r8.zzc()
            java.lang.Object r9 = r9.a(r1)
            com.google.android.gms.internal.firebase-auth-api.n6 r9 = (com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6) r9
            com.google.android.gms.internal.firebase-auth-api.L6 r8 = r8.zzc()
            int r8 = r8.zza()
            r3.<init>(r9, r8)
            com.google.android.gms.internal.firebase-auth-api.pd r4 = r0.a()
            r7 = 0
            r6 = r5
            r2.<init>(r3, r4, r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.L9.a(com.google.android.gms.internal.firebase-auth-api.I6, com.google.android.gms.internal.firebase-auth-api.Dd):com.google.android.gms.internal.firebase-auth-api.n6");
    }
}
