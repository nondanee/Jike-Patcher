.class public Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhoneInputView.java"


# static fields
.field static final synthetic g:Z


# instance fields
.field f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/login/widget/a;->onClick()V

    .line 56
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$1ZsWfnv368BgaP7AN0i9T5Xvek8(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yoxHjDcs2b__B07oY5chA-bUqY8(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0c0138

    return v0
.end method

.method protected c()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneInputView$yoxHjDcs2b__B07oY5chA-bUqY8;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneInputView$yoxHjDcs2b__B07oY5chA-bUqY8;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget-boolean p1, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const p1, 0x7f090195

    .line 39
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneInputView$1ZsWfnv368BgaP7AN0i9T5Xvek8;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneInputView$1ZsWfnv368BgaP7AN0i9T5Xvek8;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$1;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
