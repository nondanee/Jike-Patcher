.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;
.super Lkotlin/e/b/l;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEEDBACK"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getPayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/model/api/j;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 68
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "dislike_content"

    const-string v3, "text"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "dynamic_entry"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$k$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
