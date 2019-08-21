.class public Lcom/ruguoapp/jike/widget/view/DimImageView;
.super Lcom/ruguoapp/jike/widget/view/RatioImageView;
.source "DimImageView.kt"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->c:Z

    .line 16
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->DimImageView:[I

    const-string v1, "R.styleable.DimImageView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/DimImageView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/DimImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/DimImageView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/DimImageView;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->b:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->c:Z

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->b:I

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->setColorFilter(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->N_()V

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->c:Z

    if-eq v0, p1, :cond_0

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->c:Z

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->b()V

    :cond_0
    return-void
.end method
