.class public final Lcom/ruguoapp/jike/watcher/module/a/b;
.super Lcom/ruguoapp/jike/watcher/module/base/a;
.source "EventCaptureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/base/a<",
        "Lcom/ruguoapp/jike/watcher/module/base/d;",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/a/b;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/base/d;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/base/d;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/a/b;->a(Lcom/ruguoapp/jike/watcher/module/base/d;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/watcher/module/base/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/watcher/module/base/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getId()J

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

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/a/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getTs()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->getTs()J

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

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/a/b;->b(Lcom/ruguoapp/jike/watcher/global/room/domain/Event;Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/base/d;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/watcher/module/base/d;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/watcher/module/base/d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
