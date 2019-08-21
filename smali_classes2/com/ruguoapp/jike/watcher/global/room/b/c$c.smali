.class final Lcom/ruguoapp/jike/watcher/global/room/b/c$c;
.super Lkotlin/e/b/l;
.source "RxLogTable.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/util/ArrayList<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/b/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lcom/ruguoapp/jike/watcher/global/room/b/c;)Lcom/ruguoapp/jike/watcher/global/room/a/g;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    .line 14
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/g;->a([Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/c$c;->a(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
