.class public Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhoneCodeLoginView.java"


# static fields
.field static final synthetic h:Z


# instance fields
.field protected f:Lcom/ruguoapp/jike/business/login/widget/b;

.field g:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->k:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const v0, 0x7f060071

    .line 99
    invoke-static {v0}, Lcom/ruguoapp/jike/d/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060087

    .line 100
    invoke-static {v1}, Lcom/ruguoapp/jike/d/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<font color=\"%s\">\u91cd\u65b0\u83b7\u53d6</font>"

    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<font color=\"%s\">\u91cd\u65b0\u83b7\u53d6</font>"

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "<font color=\"%s\">%ds</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$xne-n4C3xe5ZY_FwCmbv0wbuYis;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$xne-n4C3xe5ZY_FwCmbv0wbuYis;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$-0oJNgfjK713Fa6P_VDt1TMb2-c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$-0oJNgfjK713Fa6P_VDt1TMb2-c;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    const-string v2, "account_dynamic_code"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v2, Lkotlin/k;

    const-string v3, "is_first"

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->k:Z

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->k:Z

    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f100094

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$pEwPj22DHIBF2hZr8vaBKV_hBrw;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$pEwPj22DHIBF2hZr8vaBKV_hBrw;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Lcom/ruguoapp/jike/core/CoreActivity;Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic h()Ljava/lang/Object;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$XeK9wuF0O627Y7IbzFeZUv_d8iY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$XeK9wuF0O627Y7IbzFeZUv_d8iY;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/EditText;Lkotlin/e/a/a;)V

    .line 134
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic i()Ljava/lang/Object;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/login/widget/a;->onClick()V

    .line 132
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic j()Ljava/lang/Object;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f:Lcom/ruguoapp/jike/business/login/widget/b;

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$FyQfjvigQ01O6_jQopFJps1jiRU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$FyQfjvigQ01O6_jQopFJps1jiRU;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/b;->onClick(Lkotlin/e/a/a;)V

    .line 88
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic l()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g()V

    .line 85
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$-0oJNgfjK713Fa6P_VDt1TMb2-c(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8mISUku-Xx9jIoPdhoKRpfBF-yM(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FyQfjvigQ01O6_jQopFJps1jiRU(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M6kBUuTZgzy3NRKb7ajp4FIBQ2I(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XeK9wuF0O627Y7IbzFeZUv_d8iY(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pEwPj22DHIBF2hZr8vaBKV_hBrw(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xne-n4C3xe5ZY_FwCmbv0wbuYis(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0c0137

    return v0
.end method

.method protected c()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$8mISUku-Xx9jIoPdhoKRpfBF-yM;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$8mISUku-Xx9jIoPdhoKRpfBF-yM;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 139
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGetCodeClickListener(Lcom/ruguoapp/jike/business/login/widget/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f:Lcom/ruguoapp/jike/business/login/widget/b;

    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 1

    const p1, 0x7f090575

    .line 57
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    .line 59
    sget-boolean p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$1;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$M6kBUuTZgzy3NRKb7ajp4FIBQ2I;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$M6kBUuTZgzy3NRKb7ajp4FIBQ2I;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
