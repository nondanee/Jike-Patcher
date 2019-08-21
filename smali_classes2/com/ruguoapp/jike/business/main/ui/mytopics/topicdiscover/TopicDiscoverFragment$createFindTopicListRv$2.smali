.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "TopicDiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public af_()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->af_()V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->e(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;)V

    return-void
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/model/api/af;->b()Lio/reactivex/w;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
