.class final Lcom/ruguoapp/jike/watcher/module/b/e$a;
.super Ljava/lang/Object;
.source "TopActivityMonitor.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/b/e;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/b/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/e$a;->a:Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/e$a;->a:Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Lcom/ruguoapp/jike/watcher/module/b/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/b/e$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
