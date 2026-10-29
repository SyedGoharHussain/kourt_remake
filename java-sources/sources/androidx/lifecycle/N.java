package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class N extends U.e implements U.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Application f32303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.c f32304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f32305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2993k f32306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D5.f f32307f;

    public N(Application application, D5.i owner, Bundle bundle) {
        AbstractC6116t.g(owner, "owner");
        this.f32307f = owner.getSavedStateRegistry();
        this.f32306e = owner.getLifecycle();
        this.f32305d = bundle;
        this.f32303b = application;
        this.f32304c = application != null ? U.a.f32320c.a(application) : new U.a();
    }

    @Override // androidx.lifecycle.U.e
    public void a(S viewModel) {
        AbstractC6116t.g(viewModel, "viewModel");
        if (this.f32306e != null) {
            D5.f fVar = this.f32307f;
            AbstractC6116t.d(fVar);
            AbstractC2993k abstractC2993k = this.f32306e;
            AbstractC6116t.d(abstractC2993k);
            C2991i.a(viewModel, fVar, abstractC2993k);
        }
    }

    public final S b(String key, Class modelClass) {
        S sD;
        Application application;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC2993k abstractC2993k = this.f32306e;
        if (abstractC2993k == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC2983a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || this.f32303b == null) ? O.c(modelClass, O.f32309b) : O.c(modelClass, O.f32308a);
        if (constructorC == null) {
            return this.f32303b != null ? this.f32304c.create(modelClass) : U.d.Companion.a().create(modelClass);
        }
        D5.f fVar = this.f32307f;
        AbstractC6116t.d(fVar);
        I iB = C2991i.b(fVar, abstractC2993k, key, this.f32305d);
        if (!zIsAssignableFrom || (application = this.f32303b) == null) {
            sD = O.d(modelClass, constructorC, iB.l());
        } else {
            AbstractC6116t.d(application);
            sD = O.d(modelClass, constructorC, application, iB.l());
        }
        sD.addCloseable("androidx.lifecycle.savedstate.vm.tag", iB);
        return sD;
    }

    @Override // androidx.lifecycle.U.c
    public S create(Bc.c modelClass, T3.a extras) {
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(extras, "extras");
        return create(p289tc.a.a(modelClass), extras);
    }

    @Override // androidx.lifecycle.U.c
    public S create(Class modelClass, T3.a extras) {
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(extras, "extras");
        String str = (String) extras.a(U.f32318c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(J.f32294a) == null || extras.a(J.f32295b) == null) {
            if (this.f32306e != null) {
                return b(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(U.a.f32322e);
        boolean zIsAssignableFrom = AbstractC2983a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? O.c(modelClass, O.f32309b) : O.c(modelClass, O.f32308a);
        if (constructorC == null) {
            return this.f32304c.create(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? O.d(modelClass, constructorC, J.b(extras)) : O.d(modelClass, constructorC, application, J.b(extras));
    }

    @Override // androidx.lifecycle.U.c
    public S create(Class modelClass) {
        AbstractC6116t.g(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return b(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
