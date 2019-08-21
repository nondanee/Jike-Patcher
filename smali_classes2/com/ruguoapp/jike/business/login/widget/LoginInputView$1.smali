.class Lcom/ruguoapp/jike/business/login/widget/LoginInputView$1;
.super Ljava/lang/Object;
.source "LoginInputView.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$1;->a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$1;->a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

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
