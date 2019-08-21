.class final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;
.super Ljava/lang/Object;
.source "SearchPostTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "topic_selection"

    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "title"

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "source"

    .line 60
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->source:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "type"

    const-string v4, "detail"

    .line 61
    invoke-static {p1, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 59
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
