.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;
.super Ljava/lang/Object;
.source "SlideChildType.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$configSlideChildTypeHeader"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HEADER"

    .line 15
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$configSlideChildTypeBar"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BAR"

    .line 16
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$configSlideChildTypeSlider"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SLIDER"

    .line 17
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    const-string v0, "$this$isSlideChildTypeHeader"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HEADER"

    .line 21
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    const-string v0, "$this$isSlideChildTypeBar"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BAR"

    .line 22
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    const-string v0, "$this$isSlideChildTypeSlider"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SLIDER"

    .line 23
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$findChildTypeHeader"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HEADER"

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewWithTag<View>(HEADER)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
