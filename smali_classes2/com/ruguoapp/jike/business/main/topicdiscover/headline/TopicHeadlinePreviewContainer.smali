.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "TopicHeadlinePreviewContainer.kt"


# instance fields
.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0180

    invoke-static {p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/news/Preview;)V
    .locals 10

    const-string v0, "preview"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f06006b

    .line 24
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 25
    new-instance v9, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v9, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v9}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 26
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBackground:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/DimImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 29
    sget v1, Lcom/ruguoapp/jike/R$id;->ivIcon:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 30
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    sget v3, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer$a;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer$a;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/Preview;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
