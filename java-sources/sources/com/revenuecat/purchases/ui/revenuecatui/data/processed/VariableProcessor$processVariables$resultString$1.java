package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.Package;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VariableProcessor$processVariables$resultString$1 extends AbstractC6117u implements l {
    final /* synthetic */ VariableProcessor.PackageContext $context;
    final /* synthetic */ Locale $locale;
    final /* synthetic */ Package $rcPackage;
    final /* synthetic */ VariableDataProvider $variableDataProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VariableProcessor$processVariables$resultString$1(VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r10, Locale locale) {
        super(1);
        this.$variableDataProvider = variableDataProvider;
        this.$context = packageContext;
        this.$rcPackage = r10;
        this.$locale = locale;
    }

    @Override // p303uc.l
    public final String invoke(String variable) {
        AbstractC6116t.g(variable, "variable");
        return VariableProcessor.INSTANCE.variableValue(this.$variableDataProvider, this.$context, variable, this.$rcPackage, this.$locale);
    }
}
