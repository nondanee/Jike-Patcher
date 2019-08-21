.class public Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;
.super Lcom/ruguoapp/jike/business/login/widget/LoginInputView;
.source "VerifyCodeView.java"


# static fields
.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic e()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/login/widget/a;->onClick()V

    .line 35
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$4T94eV4Mp6Tn3d7wyCfwDzILIoM(Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0c0186

    return v0
.end method

.method protected c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$VerifyCodeView$4T94eV4Mp6Tn3d7wyCfwDzILIoM;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$VerifyCodeView$4T94eV4Mp6Tn3d7wyCfwDzILIoM;-><init>(Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/EditText;Lkotlin/e/a/a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 40
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
