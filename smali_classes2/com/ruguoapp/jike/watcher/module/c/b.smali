.class public final Lcom/ruguoapp/jike/watcher/module/c/b;
.super Lcom/ruguoapp/jike/watcher/module/base/a;
.source "LogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/base/a<",
        "Lcom/ruguoapp/jike/watcher/module/c/b$a;",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/c/b;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/c/b$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/c/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/c/b;->a(Lcom/ruguoapp/jike/watcher/module/c/b$a;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/watcher/module/c/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/watcher/module/c/b$a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/c/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/c/b;->b(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/c/b$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/watcher/module/c/b$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/watcher/module/c/b$a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
