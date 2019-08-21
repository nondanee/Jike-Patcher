.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;
.source "TopicDiscoverListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

.field final synthetic r:I

.field final synthetic s:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;ILandroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->q:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->r:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->q:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected E()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->E()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    .line 77
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "type"

    const-string v3, "topic_detail"

    .line 78
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "topic_name"

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "category"

    .line 80
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->q:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 77
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 68
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    .line 70
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string p3, "vertical_topic_received_individual"

    const-string v0, "category"

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->q:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 64
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
