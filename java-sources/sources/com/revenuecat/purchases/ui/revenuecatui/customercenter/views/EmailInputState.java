package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes5.dex */
public final class EmailInputState {
    private final String email;
    private final boolean enabled;
    private final l onEmailChange;
    private final l onFocusChanged;
    private final boolean showError;

    public EmailInputState(String email, l onEmailChange, l onFocusChanged, boolean z10, boolean z11) {
        AbstractC6116t.g(email, "email");
        AbstractC6116t.g(onEmailChange, "onEmailChange");
        AbstractC6116t.g(onFocusChanged, "onFocusChanged");
        this.email = email;
        this.onEmailChange = onEmailChange;
        this.onFocusChanged = onFocusChanged;
        this.showError = z10;
        this.enabled = z11;
    }

    public static /* synthetic */ EmailInputState copy$default(EmailInputState emailInputState, String str, l lVar, l lVar2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = emailInputState.email;
        }
        if ((i10 & 2) != 0) {
            lVar = emailInputState.onEmailChange;
        }
        if ((i10 & 4) != 0) {
            lVar2 = emailInputState.onFocusChanged;
        }
        if ((i10 & 8) != 0) {
            z10 = emailInputState.showError;
        }
        if ((i10 & 16) != 0) {
            z11 = emailInputState.enabled;
        }
        boolean z12 = z11;
        l lVar3 = lVar2;
        return emailInputState.copy(str, lVar, lVar3, z10, z12);
    }

    public final String component1() {
        return this.email;
    }

    public final l component2() {
        return this.onEmailChange;
    }

    public final l component3() {
        return this.onFocusChanged;
    }

    public final boolean component4() {
        return this.showError;
    }

    public final boolean component5() {
        return this.enabled;
    }

    public final EmailInputState copy(String email, l onEmailChange, l onFocusChanged, boolean z10, boolean z11) {
        AbstractC6116t.g(email, "email");
        AbstractC6116t.g(onEmailChange, "onEmailChange");
        AbstractC6116t.g(onFocusChanged, "onFocusChanged");
        return new EmailInputState(email, onEmailChange, onFocusChanged, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailInputState)) {
            return false;
        }
        EmailInputState emailInputState = (EmailInputState) obj;
        return AbstractC6116t.c(this.email, emailInputState.email) && AbstractC6116t.c(this.onEmailChange, emailInputState.onEmailChange) && AbstractC6116t.c(this.onFocusChanged, emailInputState.onFocusChanged) && this.showError == emailInputState.showError && this.enabled == emailInputState.enabled;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final l getOnEmailChange() {
        return this.onEmailChange;
    }

    public final l getOnFocusChanged() {
        return this.onFocusChanged;
    }

    public final boolean getShowError() {
        return this.showError;
    }

    public int hashCode() {
        return (((((((this.email.hashCode() * 31) + this.onEmailChange.hashCode()) * 31) + this.onFocusChanged.hashCode()) * 31) + Boolean.hashCode(this.showError)) * 31) + Boolean.hashCode(this.enabled);
    }

    public String toString() {
        return "EmailInputState(email=" + this.email + ", onEmailChange=" + this.onEmailChange + ", onFocusChanged=" + this.onFocusChanged + ", showError=" + this.showError + ", enabled=" + this.enabled + ')';
    }
}
