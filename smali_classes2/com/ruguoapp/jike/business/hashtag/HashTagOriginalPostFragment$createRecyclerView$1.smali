.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagOriginalPostFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "HashTagOriginalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/b;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagOriginalPostFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/hashtag/b;

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

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/model/api/s;->a:Lcom/ruguoapp/jike/model/api/s;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagOriginalPostFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/hashtag/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/hashtag/b;->a(Lcom/ruguoapp/jike/business/hashtag/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07009a

    .line 44
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagOriginalPostFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/hashtag/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/hashtag/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
