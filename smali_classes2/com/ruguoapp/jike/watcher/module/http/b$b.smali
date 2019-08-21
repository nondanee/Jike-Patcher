.class final Lcom/ruguoapp/jike/watcher/module/http/b$b;
.super Ljava/lang/Object;
.source "FloatBoardHttpCell.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$b;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b$b;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/http/b;->b(Lcom/ruguoapp/jike/watcher/module/http/b;)Lcom/ruguoapp/jike/watcher/module/http/c;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/module/http/c;->a(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$b;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/b;->c(Lcom/ruguoapp/jike/watcher/module/http/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$b;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/b;->c(Lcom/ruguoapp/jike/watcher/module/http/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/b$b;->a(Ljava/util/List;)V

    return-void
.end method
