.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "PersonalHeaderBackgroundLayout.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/personal/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([IILkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->d()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->d()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 7

    .line 50
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    .line 50
    check-cast v6, Landroid/widget/ImageView;

    return-object v6
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_2
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/f/x;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_2
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/f/x;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onSizeChanged(IIII)V

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(I)V

    return-void
.end method

.method public final setBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setBlurAlpha(F)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "blur"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
