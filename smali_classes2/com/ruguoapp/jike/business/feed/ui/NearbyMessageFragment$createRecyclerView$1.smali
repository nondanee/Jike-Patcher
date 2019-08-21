.class public final Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "NearbyMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/e;

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

    .line 38
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/q;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxMessage.listNearby(loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/e;->t()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method
