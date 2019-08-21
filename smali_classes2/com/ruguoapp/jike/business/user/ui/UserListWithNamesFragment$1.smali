.class Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "UserListWithNamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/d;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/d;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;->a:Lcom/ruguoapp/jike/business/user/ui/d;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected l(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;->a:Lcom/ruguoapp/jike/business/user/ui/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/user/ui/d;->a(Lcom/ruguoapp/jike/business/user/ui/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ah;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
