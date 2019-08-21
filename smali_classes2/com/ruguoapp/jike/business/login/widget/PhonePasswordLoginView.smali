.class public Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhonePasswordLoginView.java"


# static fields
.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic g()Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    const v1, 0x7f1000cc

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/view/View;I)V

    .line 45
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/login/widget/a;->onClick()V

    .line 52
    :cond_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$JI77CcIDb_mh7cV1CO_4QDxtUzQ(Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0c0139

    return v0
.end method

.method protected c()V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_3
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhonePasswordLoginView$JI77CcIDb_mh7cV1CO_4QDxtUzQ;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhonePasswordLoginView$JI77CcIDb_mh7cV1CO_4QDxtUzQ;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;)V

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 33
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
