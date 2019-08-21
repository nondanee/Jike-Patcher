.class final Lcom/ruguoapp/jike/watcher/module/b/d$a;
.super Ljava/lang/Object;
.source "MemoryMonitor.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/b/d;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/b/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d$a;->a:Lcom/ruguoapp/jike/watcher/module/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)D
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/d$a;->a:Lcom/ruguoapp/jike/watcher/module/b/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Lcom/ruguoapp/jike/watcher/module/b/d;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/b/d$a;->a(Ljava/lang/Long;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
