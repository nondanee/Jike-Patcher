.class public final Lcom/ruguoapp/jike/widget/view/RoundCoverView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "RoundCoverView.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->RoundCoverView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lcom/ruguoapp/jike/widget/R$styleable;->RoundCoverView_rc_radius:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/ruguoapp/jike/widget/a;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/RoundCoverView$1;-><init>(Lcom/ruguoapp/jike/widget/view/RoundCoverView;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p2, p1, p3, v0}, Lcom/ruguoapp/jike/widget/a;-><init>(Landroid/content/Context;FLkotlin/e/a/a;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->a:Lcom/ruguoapp/jike/widget/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->N_()V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->a:Lcom/ruguoapp/jike/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->a:Lcom/ruguoapp/jike/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/a;->a(I)V

    return-void
.end method
