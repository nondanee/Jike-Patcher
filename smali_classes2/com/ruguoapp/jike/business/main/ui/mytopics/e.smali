.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/e;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "MyTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

.field private b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/f;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;)Lcom/ruguoapp/jike/business/main/ui/mytopics/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f;

    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->q()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;

    check-cast v0, Lkotlin/e/a/b;

    .line 68
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;

    const v2, 0x7f0c01de

    invoke-direct {v1, p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;Lkotlin/e/a/b;I)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/ui/a/e;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/ui/a/e;)V

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    return-object v1
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

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e;Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_TOPICS"

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801ee
        0x7f1000bf
    .end array-data
.end method

.method public onDestroyView()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 132
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->j()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->F()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/domain/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/e;->a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final p()Lcom/ruguoapp/jike/business/main/ui/mytopics/d;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    return-object v0
.end method

.method protected q()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
