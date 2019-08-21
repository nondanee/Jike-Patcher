.class public Lcom/ruguoapp/jike/view/widget/input/InputLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "InputLayout.java"


# instance fields
.field private a:Z

.field private b:Lcom/ruguoapp/jike/view/widget/input/a;

.field private c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

.field private d:Z

.field etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inputShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSendPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layBottomSend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layInputContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layOption:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layOptionContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field laySend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInputTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRemainCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0119

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->InputLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 111
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Z

    const/4 v2, 0x3

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x2

    .line 113
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b()V

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inputShadow:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    const/4 v3, -0x1

    .line 118
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setOptionLayoutRes(I)V

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    const/16 v0, 0xc8

    .line 122
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMaxChCount(I)V

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$lSsjrgdopOiGWgo6q5SOxwBkTX0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$lSsjrgdopOiGWgo6q5SOxwBkTX0;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 127
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setClickable(Z)V

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->setMaxHeight(I)V

    .line 129
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$WqhqQTerAr2aE0gM5WgV2boYi_Q;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$WqhqQTerAr2aE0gM5WgV2boYi_Q;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivClose:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$OTd4rlvyJHofX4nSyiDJfsoQ-og;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$OTd4rlvyJHofX4nSyiDJfsoQ-og;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->clear()V

    .line 133
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->performClick()Z

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Lcom/ruguoapp/jike/view/widget/input/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const v0, 0x7f100193

    .line 209
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    :cond_0
    return p1
.end method

.method private synthetic b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()Z

    move-result p1

    return p1
.end method

.method private k()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$GcmfEmE0AjzpDnvZ0hAmciUq1Ls(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OTd4rlvyJHofX4nSyiDJfsoQ-og(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WqhqQTerAr2aE0gM5WgV2boYi_Q(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hYpOjjX1HEk1hVrRPSLI0cqUi9c(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lSsjrgdopOiGWgo6q5SOxwBkTX0(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$riVjBmXmnxFgKIndAowkDraILBM(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->replace(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    .line 248
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;F)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f080200

    .line 249
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivPic:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 251
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {v0}, Lcom/c/a/b/b;->d(Landroid/view/View;)Lcom/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    .line 205
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$GcmfEmE0AjzpDnvZ0hAmciUq1Ls;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$GcmfEmE0AjzpDnvZ0hAmciUq1Ls;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$riVjBmXmnxFgKIndAowkDraILBM;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$riVjBmXmnxFgKIndAowkDraILBM;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$hYpOjjX1HEk1hVrRPSLI0cqUi9c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$InputLayout$hYpOjjX1HEk1hVrRPSLI0cqUi9c;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public getHeightWithoutShadow()I
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layInputContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v1, 0x7f0700ac

    .line 229
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const v3, 0x7f0700ad

    .line 231
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v3

    if-nez v0, :cond_0

    move v0, v1

    .line 232
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, ""

    .line 270
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->clear()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHashTagEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Z)V

    return-void
.end method

.method public setHashTagEnabled(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setHashTagEnabled(Z)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTip(Ljava/lang/String;)V
    .locals 3

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 277
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMaxChCount(I)V
    .locals 3

    .line 138
    new-instance v0, Lcom/ruguoapp/jike/view/widget/input/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/input/a;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/a;->a(I)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Z

    .line 140
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Z)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Lcom/ruguoapp/jike/view/widget/input/a;

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Lcom/ruguoapp/jike/view/widget/input/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Lcom/ruguoapp/jike/view/widget/input/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setMentionEnabled(Z)V

    return-void
.end method

.method public setOptionLayoutRes(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a:Z

    .line 147
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOption:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setSelection(I)V

    return-void
.end method
