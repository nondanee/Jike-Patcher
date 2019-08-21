.class public final Lcom/ruguoapp/jike/watcher/module/http/c;
.super Lcom/ruguoapp/jike/watcher/module/base/a;
.source "HttpCaptureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/base/a<",
        "Lcom/ruguoapp/jike/watcher/module/http/f;",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/http/f;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/http/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/module/http/f;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/watcher/module/http/f;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    .line 25
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/f;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 26
    iget-object v0, p1, Lcom/ruguoapp/jike/watcher/module/http/f;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/c$a;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c$a;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/c$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/f;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    iget-object p2, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->b(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/http/f;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/watcher/module/http/f;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/watcher/module/http/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
