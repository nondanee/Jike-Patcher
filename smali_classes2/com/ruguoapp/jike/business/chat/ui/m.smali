.class public final Lcom/ruguoapp/jike/business/chat/ui/m;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "GroupChatMemberManageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/chat/ui/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onKickMember"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->b:Lkotlin/e/a/b;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/m;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/n;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/n;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/m;->a(Lcom/ruguoapp/jike/business/chat/ui/n;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/ui/n;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/n;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/m;->e(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/m;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/n;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/n;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/n;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/m;->b:Lkotlin/e/a/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/n;->a(Lkotlin/e/a/b;)V

    return-object p2
.end method
