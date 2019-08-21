.class final Lcom/ruguoapp/jike/watcher/FloatBoardService$d;
.super Lkotlin/e/b/l;
.source "FloatBoardService.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v3, Lcom/ruguoapp/jike/watcher/module/base/a/a;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 196
    :goto_1
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->a(Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
