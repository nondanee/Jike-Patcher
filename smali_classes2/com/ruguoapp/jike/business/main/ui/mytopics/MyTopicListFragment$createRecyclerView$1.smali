.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "MyTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected M_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->p()Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
