.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;
.super Lkotlin/e/b/l;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 12

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    .line 128
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getBackgroundPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 129
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 130
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    const v4, 0x7f06006b

    .line 131
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 133
    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v4, Lcom/bumptech/glide/load/l;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 134
    sget v4, Lcom/ruguoapp/jike/R$id;->ivTopicBackgroundPic:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/DimImageView;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 136
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 137
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 138
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Landroid/content/Context;

    move-result-object v5

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 138
    new-instance v3, Lcom/ruguoapp/jike/widget/c/i;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 139
    sget v3, Lcom/ruguoapp/jike/R$id;->ivTopicPic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 142
    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvTopicTitle"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvTopicSubtitle"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->b(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Lcom/ruguoapp/jike/business/feed/ui/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    .line 145
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->sourcePageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->currentPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.id()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->setRefId(Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->type()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.type()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->setRefType(Ljava/lang/String;)V

    .line 148
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 144
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$m;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
