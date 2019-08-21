.class public final Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "LinkInfoLayout.kt"


# instance fields
.field public layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c011a

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f06008a

    .line 30
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v1, :cond_1

    const-string v2, "layMedia"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBlock"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v0, :cond_1

    const-string v1, "layMedia"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Z

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final getLayMedia$app_release()Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v0, :cond_0

    const-string v1, "layMedia"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle$app_release()Landroid/widget/TextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->getMeasuredHeight()I

    move-result p1

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez p2, :cond_0

    const-string v0, "layMedia"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getMinimumWidth()I

    move-result p2

    if-le p1, p2, :cond_6

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez p2, :cond_1

    const-string v0, "layMedia"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getMeasuredWidth()I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez p2, :cond_2

    const-string v0, "layMedia"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 39
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->measure(II)V

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez p2, :cond_3

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string v2, "tvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 45
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final setLayMedia$app_release(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method

.method public final setTvTitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
