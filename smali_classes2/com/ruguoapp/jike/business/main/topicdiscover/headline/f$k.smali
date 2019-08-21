.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;
.super Ljava/lang/Object;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 8

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getExtraMenu()Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "itemView.ivMore"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    .line 63
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v5, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;

    invoke-direct {v6, v2, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-direct {v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v3, v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "dislike_content_list"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a(Lkotlin/s;)V

    return-void
.end method
