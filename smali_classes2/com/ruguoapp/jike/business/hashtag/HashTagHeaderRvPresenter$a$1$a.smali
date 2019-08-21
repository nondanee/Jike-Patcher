.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;
.super Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.source "HashTagHeaderRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;->q:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public u_()V
    .locals 7

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_topic"

    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "page_name"

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;->O()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ref_id"

    .line 59
    iget-object v5, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;->q:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;

    iget-object v5, v5, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    iget-object v5, v5, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->id()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 57
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
