.class final Lcom/ruguoapp/jike/watcher/module/c/a$a;
.super Ljava/lang/Object;
.source "DebugLogFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/c/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$a;->a:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    .line 78
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/c/a$a;->a:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/module/c/a;->b(Lcom/ruguoapp/jike/watcher/module/c/a;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getPriority()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/c/a$a;->a:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/module/c/a;->b(Lcom/ruguoapp/jike/watcher/module/c/a;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/c/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
