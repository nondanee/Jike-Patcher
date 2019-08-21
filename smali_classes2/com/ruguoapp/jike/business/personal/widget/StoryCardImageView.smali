.class public final Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "StoryCardImageView.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/business/personal/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/personal/widget/a;

    const/4 p3, 0x3

    new-array p3, p3, [I

    const v0, 0x7f060029

    .line 15
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    const v0, 0x7f060026

    .line 16
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, p3, v2

    const v0, 0x7f0600e7

    .line 17
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    aput p1, p3, v0

    .line 14
    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([I)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;->b:Lcom/ruguoapp/jike/business/personal/widget/a;

    .line 20
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;->setNeedImageShadow(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;->b:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onSizeChanged(IIII)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/StoryCardImageView;->b:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(I)V

    return-void
.end method
