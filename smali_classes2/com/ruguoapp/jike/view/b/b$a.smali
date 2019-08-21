.class public final Lcom/ruguoapp/jike/view/b/b$a;
.super Ljava/lang/Object;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p3, p4, p2}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p2

    .line 185
    sget-object v0, Lcom/ruguoapp/jike/view/b/b;->b:Lcom/ruguoapp/jike/view/b/b$a;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/b/b$a;->a(Landroid/view/View;IIII)V

    const-string p1, "AnimUtil.computeAnimRect\u2026ft, it.top)\n            }"

    .line 184
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 190
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
