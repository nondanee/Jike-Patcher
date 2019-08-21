.class public final Lcom/ruguoapp/jike/business/main/ui/k;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SimpleTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/k;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/k;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/k;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/k;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/k$a;

    const v1, 0x7f0c01fd

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/k$a;-><init>(I)V

    .line 61
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/k;->d:Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/k$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/k$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/k;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/k;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
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

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/k;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/k;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/k;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/k;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
