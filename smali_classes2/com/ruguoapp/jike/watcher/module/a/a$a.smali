.class final Lcom/ruguoapp/jike/watcher/module/a/a$a;
.super Ljava/lang/Object;
.source "DebugEventFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/a/a;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a$a;->a:Lcom/ruguoapp/jike/watcher/module/a/a;

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
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a$a;->a:Lcom/ruguoapp/jike/watcher/module/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/a/a;->a(Lcom/ruguoapp/jike/watcher/module/a/a;)Lcom/ruguoapp/jike/watcher/module/a/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/module/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/a/a$a;->a(Ljava/util/List;)V

    return-void
.end method
