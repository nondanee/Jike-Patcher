.class final Lcom/ruguoapp/jike/watcher/global/a/d$a;
.super Ljava/lang/Object;
.source "QueueInsertHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/a/d;->a()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/a/d;->b(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/Queue;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/d;->b(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 27
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/a/d;->b()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a:Lcom/ruguoapp/jike/watcher/global/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/d;->a(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    throw v0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/a/d$a;->a(Ljava/lang/Long;)V

    return-void
.end method
