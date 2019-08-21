.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
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

    if-nez p1, :cond_0

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/ac;->a()Lio/reactivex/w;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/u;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxPersonalUpdate.followi\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected m(I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;>;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object p1

    const-string v0, "home_following_personal_updates"

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
