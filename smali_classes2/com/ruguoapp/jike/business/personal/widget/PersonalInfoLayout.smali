.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "PersonalInfoLayout.kt"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->h:Z

    .line 69
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c0133

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->i:I

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const v0, 0x7f06006f

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setBackgroundColorRes(I)V

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->PersonalInfoLayout:[I

    const-string v1, "R.styleable.PersonalInfoLayout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-nez p1, :cond_8

    const-string v1, "line"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-nez p1, :cond_7

    const-string v0, "line"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x8

    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->j:I

    if-lez p1, :cond_b

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 113
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_b
    :goto_3
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->i:I

    if-lez p1, :cond_e

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast p1, Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 117
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->k:Ljava/lang/String;

    return-void
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getDefaultHint()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "line"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvHint()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTip()Landroid/widget/TextView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvDescription"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->f:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setDescriptionTextColor(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 3

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvHint"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->g:Ljava/lang/String;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final setLine(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    return-void
.end method

.method public final setTvDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvHint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTip(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
