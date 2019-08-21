.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;
.super Lkotlin/e/b/l;
.source "CollapseTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070133

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setTextSize(I)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->b:Landroid/content/Context;

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 71
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
