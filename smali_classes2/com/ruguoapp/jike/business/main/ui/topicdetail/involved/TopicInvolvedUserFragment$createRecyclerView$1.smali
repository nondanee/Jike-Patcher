.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "TopicInvolvedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
