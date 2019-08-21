.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "TopicInvolvedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez p0, :cond_0

    const-string v0, "topic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->t()Lcom/ruguoapp/jike/business/feed/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/content/Intent;)V

    const-string v0, "topic"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid topic"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TOPIC_DETAIL_ACTIVE_USERS"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "extra_id"

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v2, :cond_0

    const-string v3, "topic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "title"

    .line 69
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v3, :cond_1

    const-string v4, "topic"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 67
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->v()V

    return-void
.end method

.method protected p()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;Landroid/content/Context;)V

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 83
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedUserFragment$createRecyclerView$1;->setClipToPadding(Z)V

    .line 41
    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method

.method protected t()Lcom/ruguoapp/jike/business/feed/ui/b/a;
    .locals 7

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;-><init>()V

    .line 50
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 58
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$b;

    sget-object v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$c;

    check-cast v4, Lkotlin/e/a/m;

    const v5, 0x7f0c0207

    invoke-direct {v3, v5, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$b;-><init>(ILkotlin/e/a/m;)V

    check-cast v3, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 61
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    const v4, 0x7f0c01cc

    sget-object v6, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$d;

    check-cast v6, Lkotlin/e/a/m;

    invoke-direct {v3, v4, v6}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v3, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 62
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$e;

    check-cast v4, Lkotlin/e/a/m;

    invoke-direct {v3, v5, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v3, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 63
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    const v3, 0x7f0c0205

    sget-object v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$f;

    check-cast v4, Lkotlin/e/a/m;

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 49
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.core.scaffold.multitype.Linker<com.ruguoapp.jike.data.client.Neo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
