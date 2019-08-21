.class final Lcom/ruguoapp/jike/watcher/FloatBoardService$j;
.super Ljava/lang/Object;
.source "FloatBoardService.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->c()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
