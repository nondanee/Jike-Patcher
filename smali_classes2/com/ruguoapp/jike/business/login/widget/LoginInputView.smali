.class public abstract Lcom/ruguoapp/jike/business/login/widget/LoginInputView;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "LoginInputView.java"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/google/android/material/internal/CheckableImageButton;

.field protected e:Lcom/ruguoapp/jike/business/login/widget/a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->f:Z

    .line 33
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->g:Z

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09037b

    .line 47
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x7f060078

    if-eqz v0, :cond_0

    const v3, 0x7f0900fd

    .line 49
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a:Landroid/widget/EditText;

    .line 50
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v3

    .line 51
    invoke-virtual {v3, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->g(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    :cond_0
    const v3, 0x7f0902bf

    .line 56
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f0900ef

    .line 58
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    .line 59
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    .line 60
    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->g(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 66
    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$1;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 75
    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$2;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v1, 0x7f090520

    .line 83
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$LoginInputView$oj8sD7UoOQ5FkNjFT0kbQa7QRQs;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$LoginInputView$oj8sD7UoOQ5FkNjFT0kbQa7QRQs;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionEnabled(Z)V

    const v2, 0x7f0901da

    .line 87
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v2, :cond_4

    .line 89
    new-instance v4, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$LoginInputView$WcbR_zJ-6JAWXqvb6DNarJGRYYQ;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$LoginInputView$WcbR_zJ-6JAWXqvb6DNarJGRYYQ;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    sget-object v2, Lcom/ruguoapp/jike/R$styleable;->LoginInputView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x2

    .line 97
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->f:Z

    if-eqz v0, :cond_7

    .line 99
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->f:Z

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 105
    :pswitch_1
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->g:Z

    if-eqz v3, :cond_7

    .line 107
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->g:Z

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 113
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionText(Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setupView(Landroid/util/AttributeSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->e()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 165
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->f:Z

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->g:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 187
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$WcbR_zJ-6JAWXqvb6DNarJGRYYQ(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oj8sD7UoOQ5FkNjFT0kbQa7QRQs(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->e:Lcom/ruguoapp/jike/business/login/widget/a;

    return-void
.end method

.method public setActionEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f06008b

    goto :goto_0

    :cond_0
    const v0, 0x7f060087

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f0600dd

    goto :goto_1

    :cond_1
    const p1, 0x7f060101

    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEtUpText(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method
