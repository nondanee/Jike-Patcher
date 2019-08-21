.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "MinVerticalMarginFrameLayout.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->MinVerticalMarginFrameLayout:[I

    const-string p3, "R.styleable.MinVerticalMarginFrameLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->a:I

    if-lez v0, :cond_0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->a:I

    sub-int/2addr v0, v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 22
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setMinVerticalMargin(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->requestLayout()V

    return-void
.end method
