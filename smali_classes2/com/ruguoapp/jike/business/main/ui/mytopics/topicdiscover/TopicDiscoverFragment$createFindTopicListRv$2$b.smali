.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;
.super Ljava/lang/Object;
.source "TopicDiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;->l(I)Lio/reactivex/w;
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->h()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->h()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$createFindTopicListRv$2$b;->a(Ljava/util/List;)V

    return-void
.end method
