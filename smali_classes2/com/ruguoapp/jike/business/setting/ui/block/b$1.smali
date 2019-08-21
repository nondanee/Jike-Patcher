.class Lcom/ruguoapp/jike/business/setting/ui/block/b$1;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/b;
.source "BlockListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/block/b;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/block/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/block/b;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/block/b$1;->a:Lcom/ruguoapp/jike/business/setting/ui/block/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0
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

    .line 33
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ah;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
