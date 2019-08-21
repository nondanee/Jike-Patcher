.class public final Lcom/ruguoapp/jike/business/user/ui/c$a;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/b;
.source "UserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/c;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/c$a;->a:Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c$a;->a:Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/user/ui/c;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/c$a;->a:Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/user/ui/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/c$a;->a:Lcom/ruguoapp/jike/business/user/ui/c;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/user/ui/c;->a(Lcom/ruguoapp/jike/business/user/ui/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/model/api/ah;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUser.getUserList(apiUr\u2026username, urlExtraParams)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
