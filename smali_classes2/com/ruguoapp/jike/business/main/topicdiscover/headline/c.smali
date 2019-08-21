.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicHeadlinePostCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final D()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->hasExtraContent()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x7f0700bb

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 58
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tvContent"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tvContent"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 61
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 61
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x28

    if-ge v1, v6, :cond_3

    .line 64
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvContent"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvContent"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700c3

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 67
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    .line 73
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 88
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;)Landroid/content/Context;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/b;->b(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$a;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06008b

    .line 34
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.tvTag"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;I)V
    .locals 5

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 40
    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v3, "ivAvatar"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-static {p3, v2, v1, v3, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 41
    sget v2, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v3, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v3, p3}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget p3, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v4, "stvUsername"

    invoke-static {p3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 42
    sget p3, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v2, "stvUsername"

    invoke-static {p3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setEnabled(Z)V

    .line 45
    :cond_0
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$b;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$b;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    invoke-static {p3, v0, v2, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->D()V

    .line 48
    sget p3, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {p3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget p3, Lcom/ruguoapp/jike/R$id;->layTopicHeadlinePicContainer:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$c;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$c;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {p3, v0, v2, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    .line 50
    :cond_2
    sget p3, Lcom/ruguoapp/jike/R$id;->layTopicHeadlinePreview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$d;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v0, p3, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getPreview()Lcom/ruguoapp/jike/data/server/meta/news/Preview;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->a(Lcom/ruguoapp/jike/data/server/meta/news/Preview;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;I)V

    return-void
.end method
