.class Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$1;
.super Ljava/lang/Object;
.source "PhoneInputView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->setupView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$1;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
