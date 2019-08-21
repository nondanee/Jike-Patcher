.class Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;
.super Ljava/lang/Object;
.source "PhoneCodeLoginView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setupView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    .line 67
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060087

    goto :goto_0

    :cond_0
    const v1, 0x7f060071

    .line 66
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$beforeTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$onTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method
