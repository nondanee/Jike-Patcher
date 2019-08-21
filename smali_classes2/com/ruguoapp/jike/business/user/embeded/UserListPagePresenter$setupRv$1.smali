.class public final Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "UserListPagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/embeded/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/embeded/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/embeded/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

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
            "+",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/embeded/a;->a(Lcom/ruguoapp/jike/business/user/embeded/a;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1
.end method
