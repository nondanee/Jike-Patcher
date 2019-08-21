.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "TopicHeadlinePicContainer.kt"


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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c017f

    invoke-static {p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f060028

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    sget p2, Lcom/ruguoapp/jike/R$id;->layPicCount:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "layPicCount"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/widget/c/k;)V
    .locals 9

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 48
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p2, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const-string v2, "ivPic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.preferMiddleUrl()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    const-string v3, "RoundCornerOption.ALL_CORNER_OPTION"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/widget/c/k;)V

    .line 34
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->layPicCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 35
    sget v0, Lcom/ruguoapp/jike/R$id;->tvPicCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080150

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060101

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 37
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v3, 0xe

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getPictureCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x56fe

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
