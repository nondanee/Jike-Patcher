.class public abstract Lcom/ruguoapp/jike/watcher/module/base/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/watcher/module/base/b;

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->a:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/base/b;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->b:Lcom/ruguoapp/jike/watcher/module/base/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/base/a;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/e$a;

    invoke-static {v0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;)Landroidx/recyclerview/widget/e$b;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(o\u2026ItemPosition])\n        })"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->b:Lcom/ruguoapp/jike/watcher/module/base/b;

    check-cast v1, Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e$b;->a(Landroidx/recyclerview/widget/n;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->b:Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/base/b;->a()I

    move-result p1

    if-ltz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->b:Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/base/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->b:Lcom/ruguoapp/jike/watcher/module/base/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Lkotlin/e/a/b;

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDATA;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDATA;)Z"
        }
    .end annotation
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->a:Ljava/util/List;

    return-object v0
.end method
