.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "FindUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/client/b;",
        "Lcom/ruguoapp/jike/data/server/response/NeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/e;

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
            "Lcom/ruguoapp/jike/data/server/response/NeoListResponse;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/l;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxFindUser.getRecommendL\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected ag_()I
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->ag_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
